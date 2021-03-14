//
//  SettingsView.swift
//  UStudy
//
//  Created by Jann Schafranek on 06.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI
import SwiftUIRefresh
import SchafKit

struct SettingsView: View {
    let account: Account
    @State var reloadId: Bool = false
    @State var authorActive: Bool = false
    @State var activeAuthor: Author? = nil
    
    var navLink: some View {
        NavigationLink(destination:
            activeAuthor == nil ? AnyView(EmptyView()) : AnyView(AuthorView(author: activeAuthor!))
            , isActive: $authorActive) {
            EmptyView()
        }
    }
    
    func creatorsSection(metrics: GeometryProxy) -> some View {
        Section(header: Text("Creators"), footer: HStack(spacing: 0) {
            Text("This app is an open source project available on ")
            Button(action: {
                openURL(url: "https://github.com/JannThomas/UStudy-iOS")
            }) {
                Text("GitHub")
            }
            Text(".")
        }) {
            AuthorsView(authorActive: self.$authorActive, activeAuthor: self.$activeAuthor, width: metrics.size.width)
        }
    }
    
    var body: some View {
        NavigationView {
            GeometryReader { metrics in
                List {
                    if let userGroups = account.university.userGroups {
                        Section(header: Text("Rolle")) {
                            ForEach(userGroups, id: \.id) { group in
                                Button {
                                    account.selectedUserGroup = group.id
                                    reloadId.toggle()
                                } label: {
                                    HStack {
                                        Text(group.name)
                                            .foregroundColor(.label)
                                        Spacer()
                                        if account.selectedUserGroup == group.id {
                                            Image(systemName: "checkmark")
                                                .foregroundColor(.accentColor)
                                        }
                                    }
                                    .id(reloadId)
                                }
                            }
                        }
                    }
                }
                .listStyle(GroupedListStyle())
                .navigationBarTitle("Einstellungen", displayMode: .inline)
                .font(.body)
                self.navLink
            }
        }
    }
}

struct AuthorsView: View {
    @Binding var authorActive: Bool
    @Binding var activeAuthor: Author?
    
    let width: CGFloat
    
    var body: some View {
        HStack(spacing: 8) {
            ForEach(Constants.authors, id: \.name) { author in
                VStack {
                    UserImage(userImageUrl: author.imageUrl)
                    Spacer()
                    Text(author.name)
                        .font(.headline)
                        .multilineTextAlignment(.center)
                }
                .frame(width: ((self.width - 32) / 3) - 8)
                .onTapGesture {
                    self.activeAuthor = author
                    self.authorActive = true
                }
            }
        }
    }
}
