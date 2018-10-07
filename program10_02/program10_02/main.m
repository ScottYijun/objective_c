//
//  main.m
//  program10_02
//
//  Created by chenyijun on 16/9/25.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *a, *b, *c;
        
        NSLog(@"Fraction allocated: %i", [Fraction count]);
        
        a = [[Fraction allocF] init];
        b = [[Fraction allocF] init];
        c = [[Fraction allocF] init];
        
        NSLog(@"Fraction allocated: %i", [Fraction count]);
        NSLog(@"Hello, World!");
    }
    return 0;
}
