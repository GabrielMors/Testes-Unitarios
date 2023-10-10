//
//  Utils.swift
//  Testes-Unitarios
//
//  Created by Gabriel Mors  on 09/10/23.
//

import Foundation

class Utils {
    
    static func average(numbers: [Int]) -> Int {
//        var total = 0
//        for numbers in numbers {
//            total = total + numbers
//        }
//        return total / numbers.count
        return numbers.reduce(0, +) / numbers.count
    }
    
    static func isInteger(_ str: String) -> Bool {
//        if let _ = Int(str) {
//            return true
//        } else {
//            return false
//        }
        return Int(str) != nil
    }
    
    static func randomInRange(upperBound: Int) -> Int {
        return Int.random(in: 0...upperBound)
    }
    
    static func trimWhitespace(_ str: String) -> String {
        return str.trimmingCharacters(in: .whitespaces)
    }
    
}
