//
//  NumberFormatter+extension.swift
//  UtilitiesCore
//
//  Created by Felipe Dias Pereira on 2019-04-19.
//  Copyright © 2019 4all. All rights reserved.
//

import Foundation

public extension NumberFormatter {

    /// Returns a currency formatter with brazillian settings
    static let brazilianCurrencyFormatter: NumberFormatter = {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currencyAccounting
        formatter.locale = Locale(identifier: "pt_BR")
        formatter.maximumFractionDigits = 2
        formatter.minimumFractionDigits = 2
        return formatter
    }()
}
