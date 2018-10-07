//
//  main.m
//  practice04_06
//
//  Created by chenyijun on 16/6/9.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex: NSObject
{
    double real, imaginary;
}

-(void) setReal: (double) a;
-(void) setImaginary:(double) b;
-(void) print;
-(double) real;
-(double) imaginary;

@end

@implementation Complex

-(void) setReal: (double) a
{
    real = a;
}

-(void) setImaginary: (double) b
{
    imaginary = b;
}

-(void) print
{
    NSLog(@"%.2f + %.2fi", real, imaginary);
}

-(double) real
{
    return real;
}

-(double) imaginary
{
    return imaginary;
}

@end

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        Complex *myComplex1 = [[Complex alloc] init];
        Complex *myComplex2 = [[Complex alloc] init];
        
        [myComplex1 setReal: 10.2];
        [myComplex1 setImaginary: 23.2];
        [myComplex1 print];
        
        [myComplex2 setReal: 52.3];
        [myComplex2 setImaginary: 32.3];
        [myComplex2 print];
    }
    
    return 0;
}
