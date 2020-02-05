//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Davide Simone Agostini on 02/02/2020.
//  Copyright © 2020 Davide Simone Agostini. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
