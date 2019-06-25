//
//  MyClassTest.swift
//  HelloTests
//
//  Created by Somkiat Puisungnoen on 23/6/2562 BE.
//  Copyright © 2562 Somkiat Puisungnoen. All rights reserved.
//

import XCTest
@testable import Hello

class MyClassTest: XCTestCase {
    
    private var sut = MyClass()

    func test_methodOne() {
        sut.methodOne()
    }
    
    func test_methodTwo() {
        sut.methodTwo()
    }

}
