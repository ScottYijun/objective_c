//
//  main.m
//  program03_03
//
//  Created by chenyijun on 16/5/2.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//


//使用分数的程序 － cont'd
#import <Foundation/Foundation.h>

//---------@interface 部分-------------
@interface Fraction: NSObject
{
    int numerator;
    int denominator;
}

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end


//-----@implementation 部分------------
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


//---------program部分－----------
int main(int argc , char *argv[])
{
    @autoreleasepool {
        Fraction *frac1 = [[Fraction alloc] init];
        Fraction *frac2 = [[Fraction alloc] init];
        //设置第一个分数为 2/3
        [frac1 setNumerator: 2];
        [frac1 setDenominator: 3];
        
        //设置第二个分数为3/7
        [frac2 setNumerator: 3];
        [frac2 setDenominator: 7];
        
        //显示分数
        NSLog(@"First fraction is:");
        [frac1 print];
        
        NSLog(@"Second fraction is:");
        [frac2 print];
    }
    
    return 0;
}



