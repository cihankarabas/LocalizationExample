//
//  UIButton+Ext.swift
//  LocalizationExample
//
//  Created by kafein on 14.09.2022.
//

import Foundation
import UIKit

extension UIButton {
    
    @IBInspectable
    var localizableKey: String {
        get {
            return ""
        }
        set {
            self.setTitle(Localization.string(key: newValue, defaultValue: ""), for: .normal)
        }
    }
    
}
