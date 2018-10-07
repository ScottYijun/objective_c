//
//  Fraction.m
//  
//
//  Created by chenyijun on 16/6/18.
//
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog(@"%i / %i", numerator, denominator);
}

-(void) setTo: (int) n over: (int) d
{
    numerator = n;
    denominator = d;
}

-(double) convertToNum
{
    if(denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

-(void) add: (Fraction *) f
{
    //To add two fractions:
    //a/b + c/d = ((a*d) + (b*c))/(b * d)
    numerator = numerator * f.denominator + denominator *f.numerator;
    denominator = denominator * f.denominator;
}

@end
