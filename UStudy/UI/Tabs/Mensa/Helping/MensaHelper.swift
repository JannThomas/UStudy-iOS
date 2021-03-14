//
//  MensaHelper.swift
//  UStudy
//
//  Created by Jann Schafranek on 06.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import Foundation
import Combine
import SchafKit

class MensaHelper: ObservableObject {
    let account: Account
    var dateRequested = Date()
    
    struct Constants {
        static let mensasKey = "mensas"
    }
    
    @Published var error: String?
    @Published var mensas: [Mensa]? {
        didSet {
            account.setData(key: Constants.mensasKey, newData: try! JSONEncoder().encode(mensas))
            indexedMensas = (mensas ?? []).reduce(into: [String: Mensa](), { (result, mensa) in
                result[mensa.id] = mensa
            })
        }
    }
    @Published var mealGroups: [MealGroup]?
    
    var indexedMensas: [String: Mensa] = [:]
    private var mensasRefreshAttempted: Bool = false
    
    init(account: Account) {
        self.account = account
        
        if let data = account.data(for: Constants.mensasKey),
            let mensas = try? JSONDecoder().decode([Mensa].self, from: data) {
            self.mensas = mensas
        }
    }
    
    func getMensas(completion: @escaping OKBlock = {}, error: @escaping OKBlock = {}) {
        mensasRefreshAttempted = true
        
        account.getMensas(completionHandler: { (result) in
            switch result {
            case .success(let mensas):
                self.mensas = mensas
                self.error = nil
                completion()
            case .failure(let err):
                self.error = err.localizedDescription
                self.mealGroups = nil
                error()
            }
        })
    }
    
    func refreshMeals(completion: @escaping OKBlock) {
        if mensas == nil {
            getMensas(completion: {
                self.refreshMeals(completion: completion)
            }, error: {
                completion()
            })
            return
        } else if !mensasRefreshAttempted {
            getMensas()
        }
        
        account.getMensaMeals(mensaIds: mensas?.map(\.id), date: dateRequested, completionHandler: { result in
            
            switch result {
            case .success(let meals):
                self.mealGroups = meals.reduce(into: SortedDictionary<String?, [Meal]>(), { (groups, meal) in
                    groups[meal.group] = (groups[meal.group] ?? []) + [meal]
                }).map({ (kVP) -> MealGroup in
                    
                    return MealGroup(name: kVP.key, meals: kVP.value)
                })
                self.error = nil
            case .failure(let error):
                self.error = error.localizedDescription
                self.mealGroups = nil
            }
            completion()
        })
    }
}
