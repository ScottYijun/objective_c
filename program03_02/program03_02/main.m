//
//  main.m
//  program03_02
//
//  Created by chenyijun on 16/5/2.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>


//-------@interface部分--------------------------
@interface Fraction: NSObject
{
    int numerator;
    int denominator;
}

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end

//---------------@implementation部分------------------
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
@end

//--------program部分-----------------
int main(int argc, char *argv[])
{
    @autoreleasepool {
//        Fraction *myFraction;
//        //创建一个分数实例
//        myFraction = [Fraction alloc];
//        myFraction = [myFraction init];
        Fraction *myFraction = [[Fraction alloc] init];
        //设置分数为1/3
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        //使用打印方法显示分数
        NSLog(@"The value of myFraction is:");
        [myFraction print];
    }
    
    return 0;
}
