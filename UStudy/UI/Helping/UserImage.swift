//
//  UserImage.swift
//  UStudy
//
//  Created by Jann Schafranek on 06.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI

struct UserImage: View {
    let userImageUrl: String?
    
    var inner: some View {
        if let imageUrl = userImageUrl {
            return AnyView(GenericRemoteImage(imageUrl: imageUrl))
        } else {
            return AnyView(
                VStack {
                    Spacer()
                    Image(systemName: "person.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
            )
        }
    }
    
    var body: some View {
        HStack {
            Spacer()
            inner
                .background(Color.gray)
                .clipShape(Circle())
            Spacer()
        }
    }
}

struct UserImage_Previews: PreviewProvider {
    static var previews: some View {
        UserImage(userImageUrl: nil)
    }
}
