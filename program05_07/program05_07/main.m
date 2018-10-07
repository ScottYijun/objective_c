//
//  main.m
//  program05_07
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//


//找到两个非负整数的最大公约数

#import <Foundation/Foundation.h>

int main(int argc, char *argv[])
{
    @autoreleasepool {
        unsigned int u, v, temp;
        
        NSLog(@"\nPlease type in two nonnegative integers.");
        scanf("%u%u", &u, &v);
        
        while(v != 0)
        {
            temp = u % v;
            u = v;
            v = temp;
        }
        
        NSLog(@"\nTheir greatest common divisor is %u", u);
    }
    
    return 0;
}


