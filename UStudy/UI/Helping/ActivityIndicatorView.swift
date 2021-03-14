//
//  ActivityIndicatorView.swift
//  UStudy
//
//  Created by Jann Schafranek on 06.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI
import SchafKit

struct ActivityIndicatorView: UIViewRepresentable {
    @Binding var shouldAnimate: Bool
    
    init(shouldAnimate: Binding<Bool> = .constant(true)) {
        self._shouldAnimate = shouldAnimate
    }
    
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        return UIActivityIndicatorView()
    }

    func updateUIView(_ uiView: UIActivityIndicatorView,
                      context: Context) {
        if self.shouldAnimate {
            uiView.startAnimating()
        } else {
            uiView.stopAnimating()
        }
    }
}
