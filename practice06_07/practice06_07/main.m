//
//  main.m
//  practice06_07
//
//  Created by chenyijun on 16/6/14.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//


#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        int p, d;
        BOOL isPrime;
        
        NSLog(@"2");
        for(p = 3; p <= 50; p = p + 2)
        {
            isPrime = YES;
            for(d = 3; d < p; d = d + 2)
            {
                if(p % d == 0)
                {
                    isPrime = NO;
                }
            }
            if(isPrime == YES)
                NSLog(@"%i", p);
        }
    }
    
    return 0;
}


