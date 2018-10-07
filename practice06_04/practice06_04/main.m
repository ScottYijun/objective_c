//
//  main.m
//  practice06_04
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
        double value;
        char operator;
        Calculator *cal = [[Calculator alloc] init];
        NSLog(@"\nBegin Calculations");
        
        do{
            scanf("%lf %c", &value, &operator);
            if(operator == 'S')
            {
                [cal setAccumulator: value];
            }
            else if(operator == '+')
            {
                [cal add: value];
            }
            else if(operator == '-')
            {
                [cal subtract: value];
            }
            else if(operator == '*')
            {
                [cal multiply: value];
            }
            else if(operator == '/')
            {
                if(value == 0)
                {
                    NSLog(@"\nDivision by zero.");
                }
                else
                {
                    [cal divide: value];
                }
            }
            else if(operator == 'E')
            {
                NSLog(@"\nEnd of Calculations.");
            }
            else
            {
                NSLog(@"\nUnknown operator.");
            }
            NSLog(@"%.2f", [cal accumulator]);
        }while(operator != 'E');
    }
    
    return 0;
}
