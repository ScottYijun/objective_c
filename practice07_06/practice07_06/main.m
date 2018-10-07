//
//  main.m
//  practice07_06
//
//  Created by chenyijun on 16/7/10.
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
-(Complex *) add: (Complex *) complexNum;

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

-(Complex *) add: (Complex *) complexNum
{
    Complex *result = [[Complex alloc] init];
    result.real = self.real + complexNum.real;
    result.imaginary = self.imaginary + complexNum.imaginary;
    return result;
    //查看成少雷的视频第13节self和super
    //return [result autorelease];
}

@end

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        Complex *myComplex1 = [[Complex alloc] init];
        Complex *myComplex2 = [[Complex alloc] init];
        //两数相中不能改变第一操作数和第二操作数
        Complex *result = [[Complex alloc] init];
        
        [myComplex1 setReal: 5.3];
        [myComplex1 setImaginary: 7];
        [myComplex1 print];
        
        [myComplex2 setReal: 2.7];
        [myComplex2 setImaginary: 4];
        [myComplex2 print];
        
        result = [myComplex2 add: myComplex1];
        [result print];
    }
    
    return 0;
}
