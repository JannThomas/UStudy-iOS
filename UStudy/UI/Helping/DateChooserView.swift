//
//  DateChooserView.swift
//  UStudy
//
//  Created by Jann Schafranek on 08.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI
import SchafKit

private let secondsPerDay: TimeInterval = 86400

private let weekdayLetterFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateFormat = "EEEEE"
    return formatter
}()

private let dayOfMonthFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateFormat = "dd"
    return formatter
}()

private struct DayView: View {
    let date: Date
    let isActive: Bool
    
    var isWeekend: Bool {
        return Calendar.current.isDateInWeekend(date)
    }
    
    var isToday: Bool {
        return Calendar.current.isDateInToday(date)
    }
    
    var dayOfMonthColor : Color {
        return isActive ? (isToday ? .white : .background) : (isToday ? .red : (isWeekend ? .gray : .primary))
    }
    
    var body: some View {
        VStack {
            Text(weekdayLetterFormatter.string(from: date))
                .font(.footnote)
                .padding([.bottom], 6)
            
            Text(dayOfMonthFormatter.string(from: date))
                .font(.system(size: 18))
                .padding(6)
                .background(isActive ? (isToday ? Color.red : Color.primary) : nil)
                .clipShape(Circle())
                .foregroundColor(dayOfMonthColor)
        }
        .foregroundColor(isWeekend ? .gray : .primary)
    }
}

struct DateChooserView: View {
    let startDate: Date
    let endDate: Date
    
    let dateSelectionChanged: (Date) -> Void
    
    @Binding var selectedDate: Date
    
    init(startDate: Date, endDate: Date, selectedDate: Binding<Date>, dateSelectionChanged: @escaping (Date) -> Void) {
        self.startDate = startDate
        self.endDate = endDate
        
        self.dateSelectionChanged = dateSelectionChanged
        self._selectedDate = selectedDate
    }
    
    private var dayRange : Range<Int> {
        return Int(startDate.timeIntervalSinceReferenceDate / secondsPerDay)..<Int(endDate.timeIntervalSinceReferenceDate / secondsPerDay)+1
    }
    
    private func date(for day: Int) -> Date {
        return Date(timeIntervalSinceReferenceDate: TimeInterval(day) * secondsPerDay)
    }
    
    var body: some View {
        HStack(spacing: 0) {
            ForEach(self.dayRange) { day in
                Button(action: {
                    self.selectedDate = self.date(for: day)
                    self.dateSelectionChanged(self.selectedDate)
                }) {
                    DayView(date: self.date(for: day), isActive: day == Int(self.selectedDate.timeIntervalSinceReferenceDate / secondsPerDay))
                }
                .frame(width: UIScreen.main.bounds.width / 7)
            }
        }
        .padding([.top, .bottom], 12)
    }
}

struct DateChooserView_Previews: PreviewProvider {
    static var previews: some View {
        DateChooserView(startDate: Date().startOfWeek, endDate: Date().endOfWeek, selectedDate: .constant(Date().startOfWeek), dateSelectionChanged: { date in
            print("change:", date)
        })
    }
}
