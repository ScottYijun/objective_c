//
//  main.m
//  program07_06
//
//  Created by chenyijun on 16/6/19.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        Fraction *resultFraction;
        
        [aFraction setTo: 1 over: 4];
        [bFraction setTo: 1 over: 2];
        
        [aFraction print];
        NSLog(@"+");
        [bFraction print];
        NSLog(@"=");
        
        resultFraction = [aFraction add: bFraction];
        [resultFraction print];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
