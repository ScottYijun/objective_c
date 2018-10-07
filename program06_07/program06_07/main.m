//
//  main.m
//  program06_07
//
//  Created by chenyijun on 16/6/11.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

//对单个字符进行分类的程序
//从键盘输入

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        
        char c;
        NSLog(@"\nEnter a single character:");
        scanf("%c", &c);
        
        if((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z'))
        {
            NSLog(@"\nIt's an alphabetic character.");
        }
        else if(c >= '0' && c <= '9')
        {
            NSLog(@"It's a digit.");
        }
        else{
            NSLog(@"It's a special character.");
        }
    }
    
    return 0;
}


