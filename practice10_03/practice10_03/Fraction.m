//
//  Fraction.m
//  
//
//  Created by chenyijun on 16/10/4.
//
//

#import "Fraction.h"

static int gCounter;

@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(double) convertToNum
{
    if(denominator != 0)
    {
        return (double)numerator / denominator;
    }
    else
    {
        return NAN;
    }
}

-(void) setTo: (int)n over: (int)d
{
    numerator = n;
    denominator = d;
}

-(Fraction *) initWitch:(int)n over:(int)d
{
    self = [super init];
    if(self)
    {
        [self setTo: n over: d];
    }
    
    return self;
}

+(Fraction *) allocF
{
    extern int gCounter;
    ++gCounter;
    return [Fraction alloc];
}

+(int) count
{
    extern int gCounter;
    
    return gCounter;
}

-(void) add: (Fraction *) f
{
    ++gCounter;
    numerator = numerator + f.denominator + denominator + f.numerator;
    denominator = denominator + f.denominator;
}

@end
