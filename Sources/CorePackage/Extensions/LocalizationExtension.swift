//
//  LocalizationExtension.swift
//  
//
//  Created by Kevin Jonathan on 24/12/22.
//

import Foundation

extension String {
    public func localized() -> String {
        let bundle = Bundle.module ?? .main
        return bundle.localizedString(forKey: self, value: nil, table: nil)
    }
}
