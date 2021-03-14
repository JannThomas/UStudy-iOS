//
//  ContentView.swift
//  UStudy
//
//  Created by Jann Schafranek on 13.01.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let account = dataHandler.viewContext.getAllObjects(of: Account.self).first ?? Account(type: "DE/HSFulda", context: dataHandler.viewContext)
    @State private var selection = 0
    
    var body: some View {
        TabView(selection: $selection){
            MensaView(account: account)
                .font(.title)
                .tabItem {
                    VStack {
                        Image(systemName: "bag")
                            .font(.system(size: 26))
                        Text("Mensa")
                    }
                }
                .tag(0)
            GradesView(account: account)
                .tabItem {
                    VStack {
                        Image(systemName: "graduationcap")
                            .font(.system(size: 26))
                        Text("Noten")
                    }
                }
            SettingsView(account: account)
                .font(.title)
                .tabItem {
                    VStack {
                        Image(systemName: "gear")
                            .font(.system(size: 26))
                        Text("Einstellungen")
                    }
                }
                .tag(4)
        }
    }
}
