//
//  main.m
//  program03_04
//
//  Created by chenyijun on 16/5/2.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

//访问实例变量的程序 － cont'd

#import <Foundation/Foundation.h>

//------@interface 部分---------
@interface Fraction: NSObject
{
    int numerator;
    int denominator;
}

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;

@end

//----------@implementation 部分---------------
@implementation Fraction

-(void) print
{
    NSLog(@"%i / %i", numerator, denominator);
}

-(void) setNumerator: (int) n
{
    numerator = n;
}

-(void) setDenominator: (int) d
{
    denominator = d;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

@end

//---------program部分---------------
int main(int argc, char *argv[])
{
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        //设置分数为1/3
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        //使用两个新的方法显示分数
        NSLog(@"The value of myFraction is: %i/%i", [myFraction numerator], [myFraction denominator]);
    }
    return 0;
}


