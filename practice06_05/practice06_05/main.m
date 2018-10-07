//
//  main.m
//  practice06_05
//
//  Created by chenyijun on 16/6/14.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        
        int number, right_digit;
        NSLog(@"\nEnter your number.");
        scanf("%i", &number);
        char ch = '\0';
        
        if (number < 0)
        {
            number = -number;
            ch = '-';
        }
        
        do{
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /= 10;
        }while(number != 0);
        
        
        NSLog(@"%c", ch);
        
    }
    
    return 0;
}


