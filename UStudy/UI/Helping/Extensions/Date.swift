//
//  Date.swift
//  UStudy
//
//  Created by Jann Schafranek on 08.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import Foundation

extension Date {
    var startOfWeek: Date {
        let current = Calendar.current
        guard let sunday = current.date(from: current.dateComponents([.yearForWeekOfYear, .weekOfYear], from: self)) else { return self }
        return current.date(byAdding: .day, value: 1, to: sunday.addingTimeInterval(86400)) ?? self
    }

    var endOfWeek: Date {
        let current = Calendar.current
        guard let sunday = current.date(from: current.dateComponents([.yearForWeekOfYear, .weekOfYear], from: self)) else { return self }
        return current.date(byAdding: .day, value: 7, to: sunday.addingTimeInterval(86400)) ?? self
    }
}
