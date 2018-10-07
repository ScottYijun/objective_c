//
//  main.m
//  practice05_07
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool {
        int number, right_digit;
        NSLog(@"\nEnter your number");
        scanf("%i", &number);
        
        while(number != 0)
        {
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /= 10;
        }
    }
    
    return 0;
}



