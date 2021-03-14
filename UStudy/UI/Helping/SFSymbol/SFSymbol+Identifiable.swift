//
//  SFSymbol+Identifiable.swift
//  SFSymbolBrowser
//
//  Created by Jann Schafranek on 11.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import Foundation

extension SFSymbol: Identifiable {
    
    var id: String {
        return name
    }
}
