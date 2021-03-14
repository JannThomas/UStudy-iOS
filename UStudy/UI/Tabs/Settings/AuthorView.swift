//
//  AuthorView.swift
//  UStudy
//
//  Created by Jann Schafranek on 06.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI
import QGrid

struct Test {
    lazy var oil : String = {
        return "Test"
    }()
}

extension Image {
    init(choosableName: String) {
        if UIImage(systemName: choosableName) == nil {
            self.init(choosableName)
        } else {
            self.init(systemName: choosableName)
        }
    }
}

struct AuthorView: View {
    let author: Author
    
    var body: some View {
        GeometryReader { metrics in
            VStack {
                Spacer()
                UserImage(userImageUrl: self.author.imageUrl)
                    .frame(width: metrics.size.width / 3)
                Text(self.author.name)
                QGrid(self.author.contactOptions, columns: 3) { option in
                    Button(action: {
                        openURL(url: option.url)
                    }) {
                        HStack {
                            Spacer()
                            VStack {
                                Spacer(minLength: 8)
                                Image(choosableName: option.serviceImageUrl)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                Spacer(minLength: 8)
                                Text(option.serviceName)
                                Spacer(minLength: 4)
                            }
                            Spacer()
                        }
                        .foregroundColor(.primary)
                        .font(.body)
                    }
                    .frame(height: 80)
                    .background(Color(white: 0.25))
                    .clipShape(RoundedRectangle(cornerRadius: 8))
                }
            }
        }
    }
}

struct AuthorView_Previews: PreviewProvider {
    static var previews: some View {
        AuthorView(author: Constants.authors.first!)
    }
}
