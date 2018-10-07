//
//  Fraction.m
//  
//
//  Created by chenyijun on 16/7/9.
//
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print: (BOOL) isReduce
{
    if(0 == denominator)
    {
        NSLog(@"NAN");
    }
    else if(0 == numerator)
    {
        NSLog(@"0");
    }
    else if(0 == numerator % denominator)
    {
        numerator = numerator / denominator;
        NSLog(@"%i", numerator);
    }
    else if(isReduce)
    {
        Fraction *reduceFraction = [[Fraction alloc] init];
        [reduceFraction setTo: numerator Over: denominator];
        [reduceFraction reduce];
        NSLog(@"%i/%i", reduceFraction.numerator, reduceFraction.denominator);
    }
    else
    {
        NSLog(@"%i/%i", numerator, denominator);
    }
}

-(void) setTo: (int) n Over: (int) d
{
    numerator = n;
    denominator = d;
}

-(double) convertToNum
{
    if(denominator !=0)
        return (double)numerator / denominator;
    else
        return NAN;
}

-(void) reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    while(v != 0)
    {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /= u;
}

-(Fraction *)add: (Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    [result reduce];
    return result;
}

-(Fraction *)subtract:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator;
    result.denominator = denominator * f.denominator;
    
    [result reduce];
    return result;
}

-(Fraction *) multiply:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    [result reduce];
    return result;
}

-(Fraction *) divide: (Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator;
    result.denominator = denominator * f.numerator;
    
    [result reduce];
    return result;
}


@end
