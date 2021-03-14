//
//  OnboardingView.swift
//  UStudy
//
//  Created by Jann Schafranek on 03.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "folder.circle.fill")
                Spacer()
                Text("Welcome to UStudy. Lorum Ipsum etc.")
                Spacer()
                NavigationLink(destination: UniversityChooserView()) {
                    Text("Start")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.green)
                }
            }
            .navigationBarTitle("Welcome")
        }
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
