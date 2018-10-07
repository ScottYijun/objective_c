//
//  main.m
//  program10_01
//
//  Created by chenyijun on 16/9/25.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *a, *b;
        a = [[Fraction alloc] initWith:1 over:3];
        b = [[Fraction alloc] initWith:3 over:7];
        
        [a print];
        [b print];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
