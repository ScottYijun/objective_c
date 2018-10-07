//
//  main.m
//  practice10_05
//
//  Created by chenyijun on 16/10/4.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        typedef Fraction * FractionObj;
        FractionObj f1 = [[Fraction alloc] init];
        FractionObj f2 = [[Fraction alloc] init];
        
        [f1 setTo: 3 over: 5];
        [f1 print];
        [f2 setTo: 7 over: 9];
        [f2 print];
        NSLog(@"Hello, World!");
    }
    return 0;
}
