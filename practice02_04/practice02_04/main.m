//
//  main.m
//  practice02_04
//
//  Created by chenyijun on 16/4/18.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool {
        int value1, value2, difference;
        value1 = 87;
        value2 = 15;
        difference = value1 - value2;
        
        NSLog(@"The difference of %i and %i is %i\n", value1, value2, difference);
    }
    
    return 0;
}