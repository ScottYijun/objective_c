//
//  main.m
//  practice05_03
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        int n, factorial;
        for(n = 1; n <= 10; ++n)
        {
            factorial = 1;
            for(int i = 1; i <= n; ++i)
            {
                factorial *= i;
            }
            
            NSLog(@"\n%i! ========================== %i", n, factorial);
        }
    }
    
    return 0;
}

