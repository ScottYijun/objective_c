//
//  main.m
//  practice10_04
//
//  Created by chenyijun on 16/10/4.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        typedef enum {Sunday = 0, Monday, Tuesday, Wednesday, Thursday, Friday, Satruday} Day;
        int days;
        NSLog(@"Enter days number:");
        scanf("%i", &days);
        switch(days)
        {
            case Sunday: NSLog(@"this is Sunday.\n"); break;
            case Monday: NSLog(@"this is Monday.\n"); break;
            case Tuesday: NSLog(@"this is Tuesday.\n"); break;
            case Wednesday: NSLog(@"this is Wednesday.\n"); break;
            case Thursday: NSLog(@"this is Thursday.\n"); break;
            case Friday: NSLog(@"this is Friday.\n"); break;
            case Satruday: NSLog(@"this is Satruday.\n"); break;
            default: NSLog(@"input number error.\n"); break;
        }
        NSLog(@"Hello, World!");
    }
    return 0;
}
