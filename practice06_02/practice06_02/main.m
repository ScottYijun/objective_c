//
//  main.m
//  practice06_02
//
//  Created by chenyijun on 16/6/11.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator: NSObject
{
    double accumulator;
}

//累加器方法
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

//算术方法
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end


@implementation Calculator

-(void) setAccumulator: (double) value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(void) add: (double) value
{
    accumulator += value;
}

-(void) subtract: (double) value
{
    accumulator -= value;
}

-(void) multiply: (double) value
{
    accumulator *= value;
}

-(void) divide: (double) value
{
    accumulator /= value;
}


@end


int main(int argc, const char *argv[])
{
    @autoreleasepool {
        double value1, value2;
        char operator;
        Calculator *cal = [[Calculator alloc] init];
        NSLog(@"\nType in your expression.");
        scanf("%lf %c %lf", &value1, &operator, &value2);
        [cal setAccumulator: value1];
        if(operator == '+')
        {
            [cal add: value2];
        }
        else if(operator == '-')
        {
            [cal subtract: value2];
        }
        else if(operator == '*')
        {
            [cal multiply: value2];
        }
        else if(operator == '/')
        {
            if(value2 == 0)
            {
                NSLog(@"\nDivision by zero. ------accumulator = %.2f", [cal accumulator]);
            }
            else
            {
                [cal divide: value2];
            }
        }
        else
        {
            NSLog(@"\nUnknown operator.  ------accumulator = %.2f", [cal accumulator]);
        }
        //NSLog(@"%.2f", [cal accumulator]);
    }
    
    return 0;
}
