//
//  Testes_UnitariosTests.swift
//  Testes-UnitariosTests
//
//  Created by Gabriel Mors  on 07/10/23.
//

import XCTest
@testable import Testes_Unitarios

final class Testes_UnitariosTests: XCTestCase {
    // Esta classe contém testes para o código no projeto principal.
    // Cada função aqui será um teste unitário.

    override func setUpWithError() throws {
        // Este método é chamado antes da execução de cada método de teste.
        // Ou seja, o primeiro a ser chamado é ele. (Como se fosse o viewDidLoad)
        // Pode ser usado para configurar o ambiente de teste, por exemplo, instanciar objetos necessários.
    }

    override func tearDownWithError() throws {
        // Este método é chamado após a execução de cada método de teste.
        // Imagina ele como o viewDidDisappear, quando ja finalizar o teste
        // Pode ser usado para realizar limpezas ou liberar recursos utilizados nos testes.
    }

    func testExample() throws {
        // Este é um exemplo de um caso de teste funcional.
        // Aqui você escreverá as asserções para verificar se o código principal funciona conforme o esperado.
        // Se algo inesperado acontecer, o teste lançará uma exceção.

        // Exemplo:
        // XCTAssert(true) // Este é um teste simples. Substitua por suas próprias asserções.
    }

    func testPerformanceExample() throws {
        // Este é um exemplo de um teste de desempenho.
        // Você pode medir o desempenho de uma determinada parte do código.
        // O tempo de execução da parte dentro do bloco `self.measure` será registrado.

        self.measure {
            // Coloque o código que você deseja medir aqui.
        }
    }
}
