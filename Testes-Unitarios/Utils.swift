//
//  Utils.swift
//  Testes-Unitarios
//
//  Created by Gabriel Mors  on 09/10/23.
//

import Foundation

class Utils {
    
    static func average(numbers: [Int]) -> Int {
        var total = 0
        for numbers in numbers {
            total = total + numbers
        }
        return total / numbers.count
    }
}
