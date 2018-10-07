//
//  Fraction.m
//  
//
//  Created by chenyijun on 16/7/10.
//
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print: (BOOL) isReduce
{
    int mix;
    if (0 == denominator) {
        NSLog(@"NAN");
    }
    else if(0 == numerator)
    {
        NSLog(@"0");
    }
    else if(0 == numerator % denominator)
    {
        mix = numerator / denominator;
        NSLog(@"%i", mix);
    }
    else if(isReduce)
    {
        Fraction *reducedFraction = [[Fraction alloc] init];
        [reducedFraction setTo: numerator Over: denominator];
        [reducedFraction reduce];
        mix = numerator / denominator;
        if(0 != mix)
            NSLog(@"%i %i/%i", mix, reducedFraction.numerator % reducedFraction.denominator, reducedFraction.denominator);
        else
            NSLog(@"%i/%i", reducedFraction.numerator % reducedFraction.denominator, reducedFraction.denominator);
    }
    else
    {
        mix = numerator / denominator;
        if(0 != mix)
            NSLog(@"%i %i/%i", mix, numerator % denominator, denominator);
        else
            NSLog(@"%i/%i", numerator % denominator, denominator);
    }
}

-(void) print
{
    NSLog(@"%i/%i", numerator % denominator, denominator);
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

-(void) setTo: (int)n Over: (int)d
{
    numerator = n;
    denominator = d;
}

-(double) convertToNum
{
    if(0 != denominator)
        return (double)numerator / denominator;
    else
        return NAN;
}


-(Fraction *)add: (Fraction *) f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    [result reduce];
    return result;
}

-(Fraction *)subtract: (Fraction *) f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator - denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    [result reduce];
    return result;
}


-(Fraction *)multiply: (Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.numerator;
    result.denominator = denominator * f.denominator;
    
    [result reduce];
    return result;
}

-(Fraction *)divide: (Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator;
    result.denominator = denominator * f.numerator;
    
    [result reduce];
    return result;
}

@end
