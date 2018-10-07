//
//  main.m
//  practice05_02
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        int n = 5, triangularNumber = 0;
        while(n <= 50)
        {
            triangularNumber = n * (n + 1) / 2;
            NSLog(@"\n%i=======================%i", n, triangularNumber);
            n = n + 5;
        }
    }
    
    return 0;
}



