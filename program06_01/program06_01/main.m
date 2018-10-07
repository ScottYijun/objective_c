//
//  main.m
//  program06_01
//
//  Created by chenyijun on 16/6/11.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//


#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        int number;
        NSLog(@"\nType in your number:");
        scanf("%i", &number);
        if(number < 0)
        {
            number = -number;
        }
        
        NSLog(@"\nThe absolute value is %i", number);
    }
    
    return 0;
}


