//
//  main.m
//  practice04_10
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator: NSObject
{
    double accumulator;
    double memory;
}

//累加方法
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

//算术方法
-(double) add: (double) value;
-(double) subtract: (double) value;
-(double) multiply: (double) value;
-(double) divide: (double) value;

-(double) changeSign;
-(double) reciprocal;
-(double) xSquared;

-(double) memory;
-(double) memoryClear;
-(double) memoryStore;
-(double) memoryRecall;
-(double) memoryAdd: (double) value;
-(double) memorySubtract: (double) value;

@end


@implementation Calculator

-(void) setAccumulator:(double)value
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

-(double) add:(double)value
{
    return accumulator + value;
}

-(double) subtract:(double)value
{
    return accumulator - value;
}

-(double) multiply:(double)value
{
    return accumulator * value;
}

-(double) divide:(double)value
{
    return accumulator / value;
}

-(double) changeSign
{
    return -accumulator;
}

-(double) reciprocal
{
    return 1 / accumulator;
}

-(double) xSquared
{
    return accumulator * accumulator;
}

-(double) memory
{
    return memory;
}

-(double) memoryClear
{
    memory = 0;
    return memory;
}

-(double) memoryStore
{
    memory = accumulator;
    return memory;
}

-(double) memoryRecall
{
    return memory;
}

-(double) memoryAdd:(double)value
{
    return memory + value;
}

-(double) memorySubtract:(double)value
{
    return memory - value;
}
@end


int main(int argc, char *argv[])
{
    
    @autoreleasepool {
        Calculator *cal = [[Calculator alloc] init];
        [cal setAccumulator: 65.3];
        NSLog(@"accumulator==============================%f", [cal accumulator]);
        NSLog(@"accumulator==============================%f", [cal add: 12.0]);
        NSLog(@"accumulator==============================%f", [cal subtract: 32.1]);
        NSLog(@"accumulator==============================%f", [cal multiply: 2.4]);
        NSLog(@"accumulator==============================%f", [cal divide: 6.5]);
        NSLog(@"accumulator==============================%f", [cal accumulator]);
        NSLog(@"accumulator==============================%f", [cal changeSign]);
        NSLog(@"accumulator==============================%f", [cal reciprocal]);
        NSLog(@"accumulator==============================%f", [cal xSquared]);
        NSLog(@"memory===================================%f", [cal memoryStore]);
        NSLog(@"memory===================================%f", [cal memoryAdd: 36.5]);
        NSLog(@"memory===================================%f", [cal memorySubtract: 96.8]);
        NSLog(@"memory===================================%f", [cal memory]);
        NSLog(@"memory===================================%f", [cal memoryClear]);
        [cal clear];
        NSLog(@"accumulator==============================%f", [cal accumulator]);
        
    }
    
    
    return 0;
}









