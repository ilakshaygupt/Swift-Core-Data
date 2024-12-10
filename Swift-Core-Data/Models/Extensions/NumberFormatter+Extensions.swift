//
//  NumberFormatter+Extensions.swift
//  Swift-Core-Data
//
//  Created by Lakshay Gupta on 10/12/24.
//

import Foundation


extension NumberFormatter {
    static var currency : NumberFormatter {
        let formatter =  NumberFormatter()
        formatter.numberStyle = .currency
        return formatter
    }
}
