//
//  main.m
//  program02_05
//
//  Created by chenyijun on 16/4/17.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//


#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool {
        int value1, value2, sum;
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        
        NSLog(@"The sum of %i and %i is %i", value1, value2, sum);
    }
    
    return 0;
}