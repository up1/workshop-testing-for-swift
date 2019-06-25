//
//  HelloTests.swift
//  HelloTests
//
//  Created by Somkiat Puisungnoen on 23/6/2562 BE.
//  Copyright © 2562 Somkiat Puisungnoen. All rights reserved.
//

import XCTest
@testable import Hello

class HelloTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testSayHiWithUp1_should_return_Hello_up1() {
        // Arrange
        let greeting = Greeting()
        
        // Act
        let actualResult = greeting.sayHi(name: "up1")
        
        // Assert
        XCTAssertEqual("Hello up1", actualResult)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            let greeting = Greeting()
            greeting.sayHi(name: "up1")
        }
    }

}
