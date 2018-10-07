//
//  Complex.m
//  
//
//  Created by chenyijun on 16/7/10.
//
//

#import "Complex.h"

@implementation Complex

@synthesize real, imaginary;

-(void) setReal: (double) a andImaginary: (double) b
{
    real = a;
    imaginary = b;
}
-(void) print
{
    NSLog(@"%.2f + %.2fi", real, imaginary);
}
-(Complex *)add: (Complex *) cmplexNum
{
    Complex *result = [[Complex alloc] init];
    
    result.real = self.real + cmplexNum.real;
    result.imaginary = self.imaginary + cmplexNum.imaginary;
    
    return result;
    //查看成少雷的视频第13节self和super
    //return [result autorelease];
}

@end
