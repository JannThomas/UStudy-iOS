//
//  GenericRemoteImage.swift
//  UStudy
//
//  Created by Jann Schafranek on 06.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI
import RemoteImage

struct GenericRemoteImage: View {
    let imageUrl : String
    
    var body: some View {
        RemoteImage(type: .url(URL(string: imageUrl)!), errorView: { error in
            Text("Error")
        }, imageView: { image in
            image
                .resizable()
                .aspectRatio(contentMode: .fit)
        }, loadingView: {
            VStack {
                Spacer()
                ActivityIndicatorView()
                Spacer()
            }
        })
    }
}
