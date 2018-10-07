//
//  main.m
//  practice04_08
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator: NSObject
{
    double accumulator;
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


-(double) add: (double) value
{
    accumulator += value;
    return accumulator;
}

-(double) subtract: (double) value
{
    accumulator -= value;
    return accumulator;
}

-(double) multiply: (double) value
{
    accumulator *= value;
    return accumulator;
}

-(double) divide: (double) value
{
    accumulator /= value;
    return accumulator;
}


@end


int main(int argc, char *argv[])
{
    
    @autoreleasepool {
        Calculator *cal = [[Calculator alloc] init];
        [cal setAccumulator: 100];
        NSLog(@"add===================================%f", [cal add: 20]);
        NSLog(@"subtract==============================%f", [cal subtract: 30]);
        NSLog(@"multiply==============================%f", [cal multiply: 3.2]);
        NSLog(@"divide================================%f", [cal divide: 3.6]);
        [cal clear];
        NSLog(@"accumulator=================================%f", [cal accumulator]);
    }
    return 0;
}
