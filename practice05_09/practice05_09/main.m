//
//  main.m
//  practice05_09
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        int number, right_digit, sum = 0;
        NSLog(@"\nEnter your number");
        scanf("%i", &number);
        
        do {
            right_digit = number % 10;
            sum += right_digit;
            number /= 10;
        }while(number != 0);
        NSLog(@"\nsum================%i", sum);
    }
    
    return 0;
}




