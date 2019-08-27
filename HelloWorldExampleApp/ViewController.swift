//
//  ViewController.swift
//  HelloWorldExampleApp
//
//  Created by peter.shih on 2019/8/27.
//  Copyright © 2019年 Peteranny. All rights reserved.
//

import UIKit
import HelloWorldSDK

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label: UILabel = {
            let label = UILabel()
            label.frame.origin = CGPoint(x: 100, y: 100)
            label.text = HelloWorld().hello(to: "World")
            label.textColor = HelloWorld().helloColor
            label.sizeToFit()
            return label
        }()
        
        view.addSubview(label)
    }
    
}
