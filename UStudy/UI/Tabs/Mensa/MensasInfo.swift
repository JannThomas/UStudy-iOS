//
//  MensasInfo.swift
//  UStudy
//
//  Created by Jann Schafranek on 09.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI

struct MensasInfo: View {
    @State var mensas: [Mensa]
    @State var selectedIndex: Int = 0
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack {
                    MensasMapCoordinatorView(mensas: self.$mensas)
                        .frame(height: 200)
                    if mensas.count > 1 {
                        Picker(selection: $selectedIndex, label: EmptyView()) {
                            ForEach(0..<mensas.count) { index in
                                Text(self.mensas[index].name)
                                    .tag(index)
                            }
                        }
                        .pickerStyle(SegmentedPickerStyle())
                        .padding()
                    }
                    MensaInfo(mensa: $mensas[selectedIndex])
                }
                .navigationBarTitle(Text(self.mensas[selectedIndex].name), displayMode: .inline)
                .navigationBarItems(leading:
                    Button(action: {
                        self.presentationMode.wrappedValue.dismiss()
                    }) {
                        Text("Fertig")
                            .fontWeight(.bold)
                            .font(.system(size: 18))
                    }
                )
            }
        }
    }
    
    init(mensas: [Mensa]) {
        self._mensas = State(initialValue: mensas)
    }
}

struct MensasInfo_Previews: PreviewProvider {
    static var previews: some View {
        MensasInfo(mensas: Examples.mensas)
    }
}
