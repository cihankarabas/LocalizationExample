//
//  Localization.swift
//  LocalizationExample
//
//  Created by kafein on 14.09.2022.
//

import Foundation

struct Localization {
    
    static func string(key: String, defaultValue: String) -> String {
        return NSLocalizedString(key, comment: defaultValue)
    }
    
}
