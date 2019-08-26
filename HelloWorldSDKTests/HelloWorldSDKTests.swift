//
//  HelloWorldSDKTests.swift
//  HelloWorldSDKTests
//
//  Created by peter.shih on 2019/8/27.
//  Copyright © 2019年 Peteranny. All rights reserved.
//

import XCTest
@testable import HelloWorldSDK

class HelloWorldSDKTests: XCTestCase {

    func testHelloWorld() {
        let hw = HelloWorld()

        // test public method
        XCTAssertEqual(hw.hello(to: "World"), "Hello World")

        // test internal property
        XCTAssertEqual(hw.greet, "Hello")
    }

}
