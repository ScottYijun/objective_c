//
//  main.m
//  program05_02
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//



//计算第200个三角数的程序
//介绍for语句

#import <Foundation/Foundation.h>

int main(int argc, char *argv[])
{
    
    @autoreleasepool {
        int n, triangularNumber;
        
        triangularNumber = 0;
        
        for(n = 1; n <= 200; ++n)
        {
            triangularNumber  += n;
        }
        
        NSLog(@"\nThe 200th triangular number is %i", triangularNumber);
    }
    
    
    return 0;
}


