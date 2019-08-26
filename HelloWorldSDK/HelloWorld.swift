//
//  HelloWorld.swift
//  HelloWorldSDK
//
//  Created by peter.shih on 2019/8/26.
//  Copyright © 2019年 Peteranny. All rights reserved.
//

public class HelloWorld {
    let greet = "Hello"

    public init() {}

    public func hello(to whom: String) -> String {
        return "\(greet) \(whom)"
    }
}
