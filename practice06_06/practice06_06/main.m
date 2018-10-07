//
//  main.m
//  practice06_06
//
//  Created by chenyijun on 16/6/14.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//


#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        int number, temp;
        NSLog(@"\nplease input number");
        scanf("%i", &number);
        
        if(number < 0)
            number = -number;
        
        do {
            temp = number % 10;
            switch (temp) {
                case 0:
                    NSLog(@"zero");
                    break;
                case 1:
                    NSLog(@"one");
                    break;
                case 2:
                    NSLog(@"two");
                    break;
                case 3:
                    NSLog(@"three");
                    break;
                case 4:
                    NSLog(@"four");
                    break;
                case 5:
                    NSLog(@"five");
                    break;
                case 6:
                    NSLog(@"six");
                    break;
                case 7:
                    NSLog(@"seven");
                    break;
                case 8:
                    NSLog(@"eight");
                    break;
                case 9:
                    NSLog(@"nine");
                    break;
                default:
                    break;
            }
            number /= 10;
        }while(number != 0);
        
    }
    
    return 0;
}
