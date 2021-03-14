//
//  MensaInfo.swift
//  UStudy
//
//  Created by Jann Schafranek on 09.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI

struct MensaInfo: View {
    @Binding var mensa: Mensa
    
    func text(for string: String?) -> some View {
        if let string = string {
            return AnyView(
                Text(string)
                    .padding([.top])
            )
        } else {
            return AnyView(EmptyView())
        }
    }
    
    var body: some View {
        VStack(spacing: 0) {
            ForEach(mensa.additionalInfos, id: \.name) { info in
                VStack {
                    HStack {
                        Text(info.name)
                            .font(.system(size: 20, weight: .bold))
                        Spacer()
                    }
                    HStack {
                        self.text(for: info.text)
                            .font(.subheadline)
                        Spacer()
                    }
                }
                .multilineTextAlignment(.leading)
                .padding([.bottom, .leading, .trailing])
            }
        }
    }
}

struct MensaInfo_Previews: PreviewProvider {
    static var previews: some View {
        MensaInfo(mensa: .constant(Examples.mensas.first!))
    }
}
