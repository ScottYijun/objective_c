//
//  Fraction.m
//  
//
//  Created by chenyijun on 16/6/18.
//
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;   //自动生成set和get方法

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(double) convertToNum
{
    if(denominator != 0)
    {
        return (double) numerator / denominator;
    }
    else
    {
        return NAN;
    }
}

@end
