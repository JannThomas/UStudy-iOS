//
//  VisualEffectView.swift
//  UStudy
//
//  Created by Jann Schafranek on 08.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI

struct VisualEffectView: UIViewRepresentable {
    var effect: UIVisualEffect?
    func makeUIView(context: UIViewRepresentableContext<Self>) -> UIVisualEffectView { UIVisualEffectView() }
    func updateUIView(_ uiView: UIVisualEffectView, context: UIViewRepresentableContext<Self>) { uiView.effect = effect }
}
