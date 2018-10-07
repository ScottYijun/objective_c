//
//  main.m
//  program05_08
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

//颠倒显示数字的位数

#import <Foundation/Foundation.h>

int main(int argc, char *argv[])
{
    @autoreleasepool {
        int number, right_digit;
        NSLog(@"\nEnter your number");
        scanf("%i", &number);
        while(number != 0)
        {
            right_digit = number % 10;
            NSLog(@"\nright_digit==================%i", right_digit);
            number /= 10;
        }
    }
    
    return 0;
}

