//
//  main.m
//  program07_04
//
//  Created by chenyijun on 16/6/18.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        //设置两个分数为1/4和1/2，并将它们加到一起
        [aFraction setTo: 1 over: 4];
        [bFraction setTo: 1 over: 2];
        NSLog(@"Hello, World!");
        
        //打印结果
        [aFraction print];
        NSLog(@"+");
        [bFraction print];
        NSLog(@"=");
        
        [aFraction add: bFraction];
        [aFraction print];
    }
    return 0;
}
