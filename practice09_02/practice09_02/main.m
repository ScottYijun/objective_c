//
//  main.m
//  practice09_02
//
//  Created by chenyijun on 16/9/16.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Complex.h"
#import "Rectangle.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id dataValue;
        Fraction *f1 = [[Fraction alloc] init];
        Complex *c1 = [[Complex alloc] init];
        Rectangle *r1 = [[Rectangle alloc] init];
        
        [f1 setTo: 2 over: 5];
        [c1 setReal: 10.0 andImaginary: 2.5];
        [r1 setWidth: 5 andHeight: 8];
        
        //第一个dataValue获得了一个分数
        dataValue = f1;
        [dataValue print];
        
        //第一个dataValue获得了一个 Complex数
        dataValue = c1;
        [dataValue print];
        
        dataValue = r1;
        NSLog(@"Harea = %d\n", [dataValue area]);
        NSLog(@"perimeter = %d\n", [dataValue perimeter]);
    }
    return 0;
}
