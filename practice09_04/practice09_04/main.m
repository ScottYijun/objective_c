//
//  main.m
//  practice09_04
//
//  Created by chenyijun on 16/9/16.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *fraction1 = [[Fraction alloc] init];
        Fraction *fraction2 = [[Fraction alloc] init];
        Complex *complex1 = [[Complex alloc] init];
        Complex *complex2 = [[Complex alloc] init];
        
        [fraction1 setTo: 1 over: 2];
        [fraction2 setTo: 2 over: 3];
        [complex1 setReal:2 andImaginary: 3];
        [complex2 setReal: -1 andImaginary: -1];
        
        id dataValue1, dataValue2, result;
        dataValue1 = fraction1;
        dataValue2 = fraction2;
        result = [dataValue1 addFraction: dataValue2];
        [result print];
        
        dataValue1 = complex1;
        dataValue2 = complex2;
        result = [dataValue1 addComplex: dataValue2];
        [result print];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
