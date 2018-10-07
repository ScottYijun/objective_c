//
//  main.m
//  program07_03
//
//  Created by chenyijun on 16/6/18.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        
        [aFraction setTo: 100 over: 200];
        [aFraction print];
        
        [aFraction setTo: 1 over: 3];
        [aFraction print];
        NSLog(@"Hello, World!");
    }
    return 0;
}
