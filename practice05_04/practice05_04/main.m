//
//  main.m
//  practice05_04
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        int n, triangularNumber;
        
        for(n = 1; n <= 10; ++n)
        {
            triangularNumber = 1;
            for(int i = 1; i <= n; ++i)
            {
                triangularNumber *= i;
            }
            
            NSLog(@"%-2i!  %i", n, triangularNumber);
        }
        
    }
    
    return 0;
}

