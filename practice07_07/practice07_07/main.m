//
//  main.m
//  practice07_07
//
//  Created by chenyijun on 16/7/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *myComplex1 = [[Complex alloc] init];
        Complex *myComplex2 = [[Complex alloc] init];
        //两数相中不能改变第一操作数和第二操作数
        Complex *result = [[Complex alloc] init];
        
        [myComplex1 setReal: 5.3 andImaginary: 7];
        [myComplex1 print];
        
        [myComplex2 setReal: 2.7 andImaginary: 4];
        [myComplex2 print];
        
        result = [myComplex2 add: myComplex1];
        [result print];

    }
    return 0;
}
