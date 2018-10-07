//
//  main.m
//  program06_10A
//
//  Created by chenyijun on 16/6/11.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

//生成素数表的程序
//第二个版本使用BOOL类型和预定义的值


#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        int p, d;
        BOOL isPrime;
        
        for(p = 2; p <= 50; ++p)
        {
            isPrime = YES;
            for(d = 2; d < p; ++d)
            {
                if(p % d == 0)
                    isPrime = NO;
            }
            
            if(isPrime == YES)
                NSLog(@"%i ", p);
        }
        
    }
    
    return 0;
}


