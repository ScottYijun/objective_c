//
//  main.m
//  program07_01
//
//  Created by chenyijun on 16/6/17.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "Fraction.h"


int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        NSLog(@"\nThe value of myFraction is:");
        [myFraction print];
    }
    
    return 0;
}

