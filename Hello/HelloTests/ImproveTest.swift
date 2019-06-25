//
//  ImproveTest.swift
//  HelloTests
//
//  Created by Somkiat Puisungnoen on 23/6/2562 BE.
//  Copyright © 2562 Somkiat Puisungnoen. All rights reserved.
//

import XCTest

class ImproveTest: XCTestCase {

    func test_fail_with_simpleMessage() {
        let result = 50
        
        XCTFail("The result was wrong with \(result)")
    }
    
    func test_avoid_conditionalCode() {
        let success = false
        if !success {
            XCTFail()
        }
    }
    
    func test_assertTrue() {
        let success = false
        XCTAssertTrue(success)
    }
    
    struct customStruct: CustomStringConvertible {
        let x: Int
        let y: Int
        
        var description: String {
            return ("\(x), \(y)")
        }
    }
    
    func test_assertNil_withSelfDescription() {
        let data = customStruct(x: 1, y: 2)
        XCTAssertNil(data)
    }
    
    func test_assertEqual() {
        let actual = "actual"
        XCTAssertEqual(actual, "expect")
    }
    
    func test_improve_assertEqual() {
        XCTAssertEqual("expect", "actual")
    }
    
    func test_floatingPoint() {
        let result = 0.1 + 0.2
        XCTAssertEqual(0.3, result)
    }
    
    func test_floatingPoint_withAccuracy() {
        let result = 0.1 + 0.2
        XCTAssertEqual(0.3, result, accuracy: 0.0001)
    }

}
