//
//  main.m
//  program06_05
//
//  Created by chenyijun on 16/6/11.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        
        int year, rem_4, rem_100, rem_400;
        NSLog(@"\nEnter the year to be tested:");
        scanf("%i", &year);
        rem_4 = year % 4;
        rem_100 = year % 100;
        rem_400 = year % 400;
        
        if((rem_4 == 0 && rem_100 != 0) || rem_400 == 0)
        {
            NSLog(@"\nIt's a leap year.");
        }
        else
        {
            NSLog(@"\nNope, it's not a leap year.");
        }
    }
    
    return 0;
}


