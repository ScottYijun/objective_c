//
//  main.m
//  program05_03
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

//生成三角数表的程序

#import <Foundation/Foundation.h>

int main(int argc, char *argv[])
{
    
    @autoreleasepool {
        int triangularNumber = 0;
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n Sum from 1 to n");
        NSLog(@"---   ----------");
        for(int n = 1; n <= 10; ++n)
        {
            triangularNumber += n;
            NSLog(@"%2i     ------ %i", n, triangularNumber);
        }
    }
    
    return 0;
}


