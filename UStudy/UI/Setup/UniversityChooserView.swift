//
//  UniversityChooserView.swift
//  UStudy
//
//  Created by Jann Schafranek on 03.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI

struct UniversityChooserView: View {
    var universities : [University] = UStudyHandler.shared.unis
    
    var body: some View {
        List(universities, id: \.id) { uni in
            NavigationLink(destination: LoginView()) {
                Text(uni.name)
                    .foregroundColor(.black)
            }
        }
        .navigationBarTitle("Choose University")
    }
}

struct UniversityChooserView_Previews: PreviewProvider {
    static var previews: some View {
        UniversityChooserView()
    }
}
