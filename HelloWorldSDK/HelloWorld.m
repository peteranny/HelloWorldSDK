//
//  HelloWorld.m
//  HelloWorldSDK
//
//  Created by peter.shih on 2019/7/23.
//  Copyright © 2019年 Peter.shih. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HelloWorld.h"

@implementation HelloWorld

+(NSString*)helloWithName:(NSString *)name {
    return [NSString stringWithFormat:@"%@, %@", @"Hello", name];
}

-(NSString*)hiWithName:(NSString *)name {
    return [NSString stringWithFormat:@"%@, %@", @"Hi", name];
}

@end
