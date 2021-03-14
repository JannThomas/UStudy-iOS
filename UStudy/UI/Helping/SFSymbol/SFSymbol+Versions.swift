//
//  SFSymbol+Versions.swift
//  SFSymbolBrowser
//
//  Created by Jann on 10.06.19.
//  Copyright © 2019 JannThomas. All rights reserved.
//

import Foundation

extension SFSymbol {
    var hasFillVersion : Bool {
        return withFill(fill: true) != nil
    }
    
    var hasCircleVersion : Bool {
        return (withBasicShape(shape: .circle)
            ?? withBasicType(type: .circle)
            ?? withBasicType2(type: .circle)
            ?? withBasicType3(type: .circle)
            ) != nil
    }
    
    var hasSquareVersion : Bool {
        return withBasicShape(shape: .square) != nil
    }
    
    var hasBadgeVersion : Bool {
        return (withBasicType(type: .badge)
            ?? withBasicType2(type: .badgePlus)
            ?? withBasicType3(type: .badgePlus)
            ?? otherBadgeVersion
            ) != nil
    }
    
    private var otherBadgeVersion : SFSymbol? {
        return withBasicBadge(badge: .plus)
            ?? withBasicBadge2(badge: .checkmark)
            ?? withAdvancedBadge(badge: .plus)
            ?? withAdvancedBadge2(badge: .plus)
    }
}
