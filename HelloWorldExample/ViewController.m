//
//  ViewController.m
//  HelloWorldExample
//
//  Created by peter.shih on 2019/7/23.
//  Copyright © 2019年 Peter.shih. All rights reserved.
//

#import "ViewController.h"
#import "HelloWorldSDK/HelloWorldSDK.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _titleLabel.text = [HelloWorld helloWithName:@"小風小馬"];
}


@end
