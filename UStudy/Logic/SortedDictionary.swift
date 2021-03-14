//
//  SortedDictionary.swift
//  UStudy
//
//  Created by Jann Schafranek on 09.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import Foundation

struct SortedDictionary<Key, Value> : Sequence where Key : Hashable {
    var keyOrder: [Key] = []
    var internalDictionary : Dictionary<Key, Value> = [:]
    
    @inlinable
    public subscript(key: Key) -> Value? {
        get {
            return internalDictionary[key]
        }
        set(newValue) {
            internalDictionary[key] = newValue
            if !keyOrder.contains(key) {
                keyOrder.append(key)
            }
        }
    }
    
    func makeIterator() -> IndexingIterator<[(key: Key, value: Value)]> {
        return keyOrder.map { (key) -> (key: Key, value: Value) in
            return (key, internalDictionary[key]!)
        }.makeIterator()
    }
}
