//
//  main.m
//  practice07_01
//
//  Created by chenyijun on 16/6/22.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *resultFraction;
        
        Fraction *fraction0 = [[Fraction alloc] init];
        [fraction0 setTo: 1 Over: 4];
        [fraction0 print];
        NSLog(@"+");
        
        Fraction *fraction1 = [[Fraction alloc] init];
        [fraction1 setTo: 1 Over: 2];
        [fraction1 print];
        NSLog(@"=");
        
        resultFraction = [fraction0 add: fraction1];
        [resultFraction print];
        NSLog(@" ");
        
        Fraction *fraction2 = [[Fraction alloc] init];
        [fraction2 setTo: 1 Over: 4];
        [fraction2 print];
        NSLog(@"-");
        
        Fraction *fraction3 = [[Fraction alloc] init];
        [fraction3 setTo: 1 Over: 2];
        [fraction3 print];
        NSLog(@"=");
        
        resultFraction = [fraction2 subtract: fraction3];
        [resultFraction print];
        NSLog(@" ");
        
        Fraction *fraction4 = [[Fraction alloc] init];
        [fraction4 setTo:1 Over: 4];
        [fraction4 print];
        NSLog(@"/");
        
        Fraction *fraction5 = [[Fraction alloc] init];
        [fraction5 setTo: 1 Over: 2];
        [fraction5 print];
        NSLog(@"=");
        
        resultFraction = [fraction4 divide: fraction5];
        [resultFraction print];
        NSLog(@" ");
        
        Fraction *fraction6 = [[Fraction alloc] init];
        [fraction6 setTo: 1 Over: 4];
        [fraction6 print];
        NSLog(@"*");
        
        Fraction *fraction7 = [[Fraction alloc] init];
        [fraction7 setTo: 1 Over: 2];
        [fraction7 print];
        NSLog(@"=");
        
        resultFraction = [fraction6 multiply: fraction7];
        [resultFraction print];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
