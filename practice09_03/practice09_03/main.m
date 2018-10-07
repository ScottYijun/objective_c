//
//  main.m
//  practice09_03
//
//  Created by chenyijun on 16/9/16.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Complex.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id dataValue;
        
        Fraction *f1 = [[Fraction alloc] init];
        Complex *c1 = [[Complex alloc] init];
        XYPoint *o1 = [[XYPoint alloc] init];
        
        
        [f1 setTo: 2 over: 5];
        [c1 setReal: 10.0 andImaginary: 2.5];
        [o1 setX: 5 andY: 17];
        
        //第一个dataValue获得了一个分数
        dataValue = f1;
        [dataValue print];
        
        //第一个dataValue获得了一个 Complex数
        dataValue = c1;
        [dataValue print];
        
        dataValue = o1;
        [dataValue print];
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
