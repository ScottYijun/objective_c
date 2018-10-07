//
//  main.m
//  practice06_01
//
//  Created by chenyijun on 16/6/11.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

//若整数a除以非零整数b，商为整数，且余数[1]  为零， 我们就说a能被b整除（或说b能整除a），即a/b，读作“b整除a”或“a能被b整除”。
//a叫做b的倍数，b叫做a的约数（或因数）。整除属于除尽的一种特殊情况。

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        
        int value1, value2;
        NSLog(@"\nPlease input two number:");
        scanf("%i %i", &value1, &value2);
        
        if(value1 % value2)
        {
            NSLog(@"\n%i not divisible by %i", value1, value2);
        }
        else
        {
            NSLog(@"\n%i divisible by %i", value1, value2);
        }
    }
    
    return 0;
}



