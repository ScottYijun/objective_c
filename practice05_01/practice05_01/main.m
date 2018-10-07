//
//  main.m
//  practice05_01
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        for(int n = 1; n <= 10; ++n)
        {
            NSLog(@"\n%2i ===================%i", n, n * n);
        }
    }
    
    return 0;
}

