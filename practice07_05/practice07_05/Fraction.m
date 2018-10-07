//
//  Fraction.m
//  
//
//  Created by chenyijun on 16/7/10.
//
//

#import "Fraction.h"

@implementation Fraction

//@synthesize numerator, denominator;
//如果你不试用@sythesize，那么编译器生成的实例变量会以下画线(_)字符作为其名称的第一个字符
-(void) print
{
    NSLog(@"%i/%i", _numerator, _denominator);
}

-(double) convertToNum
{
    if(0 != _denominator)
        return (double) _numerator / _denominator;
    else
        return NAN;
}
@end
