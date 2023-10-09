//
//  Testes_UnitariosTests.swift
//  Testes-UnitariosTests
//
//  Created by Gabriel Mors  on 07/10/23.
//

import XCTest
@testable import Testes_Unitarios

final class Testes_UnitariosTests: XCTestCase {
    
    var viewController: ViewController!

    override func setUpWithError() throws {
        viewController = ViewController()
    }

    override func tearDownWithError() throws {
        viewController = nil
    }

    func testExample() throws {
        let valorTotal = 10 + 10
        XCTAssertEqual(20, valorTotal)
    }


}
