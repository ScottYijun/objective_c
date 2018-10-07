//
//  main.m
//  program07_05
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
        
        [aFraction setTo: 1 over: 4];
        [bFraction setTo: 1 over: 2];
        [aFraction print];
        NSLog(@"+");
        [bFraction print];
        NSLog(@"-");
        
        [aFraction add: bFraction];
        
        //化简相加后的值并打印结果
        
        [aFraction reduce];
        [aFraction print];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
