//
//  main.m
//  practice04_05
//
//  Created by chenyijun on 16/6/9.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//


#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        double result;
        result = (3.31e-8 + 2.01e-7) / (7.16e-6 + 2.01e-8);
        NSLog(@"result====================%e", result);
    }
    
    return 0;
}



