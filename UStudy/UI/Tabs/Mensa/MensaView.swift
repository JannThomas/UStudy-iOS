//
//  MensaView.swift
//  UStudy
//
//  Created by Jann Schafranek on 06.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI
import SwiftUIRefresh
import SchafKit

struct MensaView: View {
    @State private var isRefreshing = false
    @State private var isInfoShown = false
    @State private var isFilterShown = false
    
    @ObservedObject var helper: MensaHelper
    
    let startDate: Date
    let endDate: Date
    @State var date: Date
    @State var hiddenMensas: [String] = []
    
    init(account: Account) {
        self.startDate = Date(timeIntervalSinceNow: 86400).startOfWeek
        self.endDate = Date(timeIntervalSinceNow: 86400 * 8).endOfWeek
        self._date = State(initialValue: startDate.timeIntervalSinceNow > 0 ? startDate : Date())
        
        self.helper = MensaHelper(account: account)
        self.helper.dateRequested = date
        
        refreshMeals()
    }
    
    func refreshMeals() {
        self.isRefreshing = true
        helper.refreshMeals(completion: {
            self.isRefreshing = false
        })
    }
    
    var pullToRefresh : some View {
        PullToRefresh(action: {
            self.refreshMeals()
        }, isShowing: $isRefreshing)
    }
    
    @ViewBuilder var overlay : some View {
        if helper.mealGroups?.isEmpty == true {
            HStack {
                Spacer()
                VStack {
                    Spacer()
                    Text("Kein Angebot gefunden.")
                    Spacer()
                }
                Spacer()
            }
            .background(Color.background)
        } else {
            EmptyView()
        }
    }
    
    func sectionHeader(for group: MealGroup) -> some View {
        return (group.name == nil) ? AnyView(EmptyView()) : AnyView(Text(group.name!))
    }
    
    func test(meal: Meal) -> some View {
        MealView(meal: meal, mensa: helper.indexedMensas[meal.mensa]!, userGroup: helper.account.selectedUserGroup)
    }
    
    var list: some View {
        List {
            ForEach(helper.mealGroups ?? [], id: \.name) { group in
                Section(header: self.sectionHeader(for: group)) {
                    ForEach(group.meals, id: \.name) { meal in
                        MealView(meal: meal, mensa: self.helper.indexedMensas[meal.mensa]!, userGroup: helper.account.selectedUserGroup)
                    }
                }
            }
            .id(UUID())
        }
    }
    
    func set(date: Date) {
        if helper.dateRequested != date {
            helper.mealGroups = nil
            helper.dateRequested = date
            self.date = date
            refreshMeals()
        }
    }
    
    var filterList: some View {
        List {
            ForEach(helper.mensas ?? [], id: \.id) { mensa in
                HStack(spacing: 12) {
                    Image(systemName: mensa.icon ?? "house")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 24)
                    Text(mensa.name)
                    Spacer()
                    if !hiddenMensas.contains(mensa.id) {
                        Image(systemName: "checkmark")
                            .foregroundColor(.accentColor)
                    }
                }
            }
        }
        .navigationBarTitle("Filter", displayMode: .inline)
        .navigationBarItems(leading:
            HStack {
                Button(action: {
                    self.set(date: Date())
                }) {
                    Text("Fertig")
                        .fontWeight(.bold)
                        .font(.system(size: 18))
                }
            })
    }
    
    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                ScrollView([.horizontal], showsIndicators: false) {
                    // TODO: Get values from JavaScript/JSON somehow
                    DateChooserView(startDate: startDate, endDate: endDate, selectedDate: self.$date, dateSelectionChanged: { date in
                        self.set(date: date)
                    })
                }
                .background(VisualEffectView(effect: UIBlurEffect(style: .regular)))
                Color.nearGrayColor.frame(height: 0.25)
                list
                    .background(pullToRefresh)
                    .overlay(overlay)
            }
            .navigationBarTitle("Mensa", displayMode: .inline)
            .navigationBarItems(leading:
                HStack {
                    Button(action: {
                        self.set(date: Date())
                    }) {
                        Text("Today")
                            .font(.system(size: 18))
                    }
                    .disabled((startDate.timeIntervalSinceNow > 0 && !Calendar.current.isDateInToday(startDate)) || Calendar.current.isDateInToday(date))
                }, trailing:
                HStack {
                    Button(action: {
                        isFilterShown = true
                    }) {
                        Image(systemName: "line.horizontal.3.decrease.circle")
                            .font(.system(size: 22))
                    }
                    .padding()
                    
                    Button(action: {
                        self.isInfoShown = true
                    }) {
                        Image(systemName: "info.circle")
                            .font(.system(size: 22))
                    }
                    .sheet(isPresented: $isInfoShown) {
                        MensasInfo(mensas: self.helper.mensas!)
                    }
                    .disabled(self.helper.mensas == nil)
                })
        }
        .sheet(isPresented: $isFilterShown) {
            NavigationView {
                filterList
                    .font(.system(size: 14))
            }
        }
    }
}

/*struct MensaView_Previews: PreviewProvider {
    static var previews: some View {
        MensaView()
    }
}*/
