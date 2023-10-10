//
//  UtilsTests.swift
//  Testes-UnitariosTests
//
//  Created by Gabriel Mors  on 09/10/23.
//

import XCTest
@testable import Testes_Unitarios

//Função para verificar se uma string é um número inteiro
// Função para gerar um número aleatório de 0 a um valor especificado
// Função para remover os espaços em branco no início e no final de uma string

final class UtilsTests: XCTestCase {
    
    func testAverage() {
        let numbers = [1,2,3,4,5]
        let expected = 3
        let result = Utils.average(numbers: numbers)
        XCTAssertEqual(result, expected)
    }
    
    func testConversation() {
        XCTAssertTrue(Utils.isInteger("123"))
        XCTAssertFalse(Utils.isInteger("abc"))
    }
    
    func testRemove() {
        let string = " Gabriel Mors   "
        let expected = "Gabriel Mors"
        let resultConversation = Utils.trimWhitespace(string)
        XCTAssertEqual(resultConversation, expected)
    }
    
    func testGenerate() {
        let upperBound = 50
        let resultGenerate = Utils.randomInRange(upperBound: UInt32(Int32(upperBound)))
        XCTAssertLessThan(resultGenerate, upperBound)
        XCTAssertGreaterThan(resultGenerate, 0)
    }
    
}
