//
//  main.m
//  program06_06
//
//  Created by chenyijun on 16/6/11.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        int number, sign;
        NSLog(@"\nPlease type in a number:");
        scanf("%i", &number);
        
        if(number < 0)
        {
            sign = -1;
        }
        else if(number == 0)
        {
            sign = 0;
        }
        else
        {
            sign = 1;
        }
        
        NSLog(@"\nSign = %i", sign);
    }
    
    return 0;
}





