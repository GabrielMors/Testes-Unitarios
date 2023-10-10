//
//  UtilsTests.swift
//  Testes-UnitariosTests
//
//  Created by Gabriel Mors  on 09/10/23.
//

import XCTest
@testable import Testes_Unitarios

//MARK: Desafios

//Função para verificar se uma string é um número inteiro ✅
// Função para gerar um número aleatório de 0 a um valor especificado ✅
// Função para remover os espaços em branco no início e no final de uma string ✅

final class UtilsTests: XCTestCase {
    
    func testAverage() {
        let numbers = [1,2,3,4,5]
        let expected = 3
        let result = Utils.average(numbers: numbers)
        XCTAssertEqual(result, expected)
    }
    
    func testConversation() {
        let textTrue = "10000"
        let resultTrue = Utils.isInteger(textTrue)
        let textFalse = "10000Text"
        let resultFalse = Utils.isInteger(textFalse)
        
        XCTAssertTrue(resultTrue, "O resultTrue não pode ser false, pois ele deve conseguir converter a string \(textTrue) em um INT")
        XCTAssertFalse(resultFalse, "O resultFalse não pode ser true, pois ele não deve conseguir converter a string \(textFalse) em um INT")
    }
    
    func testRandom() {
        let upperBound = 50
        let result = Utils.randomInRange(upperBound: upperBound)
        XCTAssertTrue(result > 0 && result <= upperBound, "0 numero sorteado não pode ser menor que zero ou maior que o upperBound!")
    }
    
    func testRemove() {
        let text = "      Gabriel Mors     "
        let expected = "Gabriel Mors"
        let resultConversation = Utils.trimWhitespace(text)
        XCTAssertEqual(resultConversation, expected, "O texto nao deve contem espaços no final, e no inicio da string")
    }
    

    
}
