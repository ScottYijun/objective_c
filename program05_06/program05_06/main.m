//
//  main.m
//  program05_06
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

//此程序引入了while语句

#import <Foundation/Foundation.h>

int main(int argc, char *argv[])
{
    
    @autoreleasepool {
        int count = 1;
        
        while(count <= 5){
            NSLog(@"\ncount==================%i", count);
            ++count;
        }
    }
    return 0;
}

