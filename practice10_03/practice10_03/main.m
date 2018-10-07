//
//  main.m
//  practice10_03
//
//  Created by chenyijun on 16/10/4.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Fraction *a, *b, *c;
//        
//        NSLog(@"Fraction allocated: %i", [Fraction count]);
//        
//        a = [[Fraction allocF] init];
//        b = [[Fraction allocF] init];
//        c = [[Fraction allocF] init];
//        
//        NSLog(@"Fraction allocated: %i", [Fraction count]);
//        NSLog(@"Hello, World!");
        
        
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        [aFraction setTo: 1 over: 4];
        [bFraction setTo: 1 over: 2];
        
        [aFraction print];
        NSLog(@"  +");
        [bFraction print];
        NSLog(@"  =");
        [aFraction add: bFraction];
        [aFraction print];
        NSLog(@"count===========%i\n", [Fraction count]);
    }
    return 0;
}
