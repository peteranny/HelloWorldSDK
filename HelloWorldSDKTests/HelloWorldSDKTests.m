//
//  HelloWorldSDKTests.m
//  HelloWorldSDKTests
//
//  Created by peter.shih on 2019/7/23.
//  Copyright © 2019年 Peter.shih. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "../HelloWorldSDK/HelloWorld.h"

@interface HelloWorldSDKTests : XCTestCase

@end

@implementation HelloWorldSDKTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testHelloWorld {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    XCTAssert([[HelloWorld helloWithName:@"World"] isEqualToString:@"Hello, World"]);
}

- (void)testHiWorld {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    XCTAssert([[[[HelloWorld alloc] init] hiWithName:@"World"] isEqualToString:@"Hi, World"]);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
