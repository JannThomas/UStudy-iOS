//
//  GradesView.swift
//  UStudy
//
//  Created by Jann Schafranek on 31.01.21.
//  Copyright © 2021 Jann Thomas. All rights reserved.
//

import SwiftUI
import SchafKit

extension Grade: Identifiable, Equatable {
    public static func == (lhs: Grade, rhs: Grade) -> Bool {
        lhs.id == rhs.id
    }
    
    var numericOptionalGrade: Double? {
        grade?.formattedToDouble()
    }
    
    var numericGrade: Double {
        numericOptionalGrade ?? 1
    }
}

struct GradeGroup: Identifiable {
    var id: String { title }
    
    let title: String
    let averageGrade: Double?
    let credits: Int
    let grades: [Grade]
}

private func calcSemesterGrades(for grades: [Grade]) -> [GradeGroup] {
    var tempGrades = grades
    
    var semesters : [GradeGroup] = []
    var count : Int = 1
    while tempGrades.count > 0 {
        semesters.append(getFirstSemester(for: &tempGrades, count: &count))
        
        count+=1
    }
    
    return semesters.reversed()
}

private func getFirstSemester(for grades : inout [Grade], count : inout Int) -> GradeGroup {
    var earliestDate : Date? = Date()
    var course = "Semester \(count)"
    
    for grade in grades {
        if let currentDate = grade.date {
            if currentDate < earliestDate! {
                earliestDate = currentDate
            }
        } else {
            earliestDate = nil
            count-=1
            course = "Others".localized
            break
        }
    }
    
    let semesterGrades : [Grade]
    if let earliestDate = earliestDate {
        let dateToCatch = earliestDate + 86400*30*4
        semesterGrades = grades.filter({ (grade) -> Bool in
            return (grade.date ?? Date()) <= dateToCatch
        }).sorted(by: { (a, b) -> Bool in
            return a.numericGrade < b.numericGrade
        })
        
        let components = Calendar.current.dateComponents([.month, .year], from: earliestDate)
        if let month = components.month, let year = components.year {
            let shortYear = year % 100
            if month <= 5 {
                course += " (WS \(shortYear-1)/\(shortYear))"
            } else if month >= 11 {
                course += " (WS \(shortYear)/\(shortYear+1))"
            } else {
                course += " (SS \(shortYear))"
            }
        }
    } else {
        semesterGrades = grades.filter({ (grade) -> Bool in
            return grade.date == nil
        }).sorted(by: { (a, b) -> Bool in
            return a.numericGrade < b.numericGrade
        })
    }
    
    var credits : Int = 0
    var averageGrade : Double? = 0
    var numberOfGrades = Double(semesterGrades.count)
    for grade in semesterGrades {
        grades.remove(object: grade)
        
        credits += grade.credits ?? 0
        
        guard let curGrade = grade.numericOptionalGrade else {
            numberOfGrades -= 1
            continue
        }
        
        averageGrade! += curGrade
    }
    
    if numberOfGrades > 0 {
        averageGrade! /= numberOfGrades
    } else {
        averageGrade = nil
    }
    
    return GradeGroup(
        title: course,
        averageGrade: averageGrade,
        credits: credits,
        grades: semesterGrades
    )
}

private var didRefresh: Bool = false
private let dateFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .medium
    return formatter
}()

private func overviewItemContainsGrade(itemName: String, grade: String?) -> Bool {
    guard let unwrappedGrade = grade,
          let match = itemName.regexMatches(with: "([0-9,.]+)[ -]+([0-9,.]+)")?.first,
          let first = match.captureGroups[0],
          let last = match.captureGroups[1] else {
        return grade == itemName
    }
    
    if (unwrappedGrade < first && unwrappedGrade > last) || (unwrappedGrade > first && unwrappedGrade < last) {
        return true
    }
    
    return false
}

struct GradesView: View {
    let account: Account
    @State var gradeGroups: [GradeGroup] = []
    @State var isRefreshing: Bool = true
    
    struct SingleGradeDetailView: View {
        let grade: Grade
        
        var body: some View {
            List {
                Section(header: Text("Allgemein")) {
                    HStack {
                        Text("Kennung")
                        Spacer()
                        Text("\(grade.id)")
                            .foregroundColor(.secondaryLabel)
                    }
                    HStack {
                        Text("Name")
                        Spacer()
                        Text("\(grade.name)")
                            .foregroundColor(.secondaryLabel)
                    }
                    if let date = grade.date {
                        HStack {
                            Text("Prüfungsdatum")
                            Spacer()
                            Text(dateFormatter.string(from: date))
                                .foregroundColor(.secondaryLabel)
                        }
                    }
                    if let numberOfTry = grade.numberOfTry {
                        HStack {
                            Text("Versuch")
                            Spacer()
                            Text("\(numberOfTry)")
                                .foregroundColor(.secondaryLabel)
                        }
                    }
                    HStack {
                        Text("Credits")
                        Spacer()
                        Text("\(grade.credits ?? 0)")
                            .foregroundColor(.secondaryLabel)
                    }
                    HStack {
                        Text("Note")
                        Spacer()
                        Text("\(grade.grade ?? "Unbekannt")")
                            .foregroundColor(.secondaryLabel)
                    }
                    HStack {
                        Text("Durchschnittsnote")
                        Spacer()
                        Text("\(grade.averageGrade)")
                            .foregroundColor(.secondaryLabel)
                    }
                }
                Section(header: Text("Notenspiegel")) {
                    ForEach(grade.overviewOfGrades, id: \.grade) { gradeOverviewItem in
                        HStack {
                            Text(gradeOverviewItem.grade)
                            Spacer()
                            Text("\(gradeOverviewItem.quantity)")
                                .foregroundColor(.secondaryLabel)
                        }
                        .listRowBackground(
                            overviewItemContainsGrade(itemName: gradeOverviewItem.grade, grade: grade.grade)
                                ? Color.accentColor.opacity(0.25)
                                : nil
                        )
                    }
                }
            }
            .navigationTitle(grade.name)
        }
    }
        
    struct SingleGradeView: View {
        let grade: Grade
        
        var body: some View {
            NavigationLink(destination: SingleGradeDetailView(grade: grade)) {
                VStack(spacing: 8) {
                    AlignedText(grade.name, alignment: .leading)
                        .font(.title3)
                    HStack(spacing: 2) {
                        switch grade.status {
                        case .passed:
                            Image(systemName: "checkmark.seal.fill")
                                .foregroundColor(.green)
                        case .unknown:
                            Image(systemName: "questionmark.diamond.fill")
                                .foregroundColor(.yellow)
                        case .failed:
                            Image(systemName: "exclamationmark.octagon.fill")
                                .foregroundColor(.red)
                        }
                        Text("gradeStatus.\(grade.status)".localized)
                        Spacer()
                        if let gradeString = grade.grade, !gradeString.isEmpty {
                            Text("Note: \(gradeString)")
                        }
                    }
                }
            }
        }
    }
    
    var pullToRefresh : some View {
        PullToRefresh(action: {
            self.refresh()
        }, isShowing: $isRefreshing)
    }
    
    func refresh() {
        account.getGrades { result in
            if case .success(let grades) = result {
                self.gradeGroups = calcSemesterGrades(for: grades)
            }
            isRefreshing = false
        }
    }
    
    var body: some View {
        NavigationView {
            List {
                ForEach(gradeGroups) { group in
                    Section(
                        header: Text(group.title),
                        footer: HStack {
                            if let averageGrade = group.averageGrade {
                                Text("Durchschnittsnote: \(averageGrade.toFormattedString(decimals: 1))")
                            }
                            Spacer()
                            Text("Credits: \(group.credits)")
                        }
                    ) {
                        ForEach(group.grades) { grade in
                            SingleGradeView(grade: grade)
                        }
                    }
                }
            }
            .listStyle(InsetGroupedListStyle())
            .background(pullToRefresh)
            .onAppear {
                if !didRefresh {
                    refresh()
                    didRefresh = true
                }
            }
            .navigationBarTitle("Noten", displayMode: .inline)
        }
    }
}
