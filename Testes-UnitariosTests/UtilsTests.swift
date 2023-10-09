//
//  UtilsTests.swift
//  Testes-UnitariosTests
//
//  Created by Gabriel Mors  on 09/10/23.
//

import XCTest
@testable import Testes_Unitarios

final class UtilsTests: XCTestCase {
    
    func testAverage() {
        let numbers = [1,2,3,4,5]
        let expected = 3
        let result = Utils.average(numbers: numbers)
        XCTAssertEqual(result, expected)
    }
    
}
