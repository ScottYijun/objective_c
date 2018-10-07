//
//  main.m
//  practice09_05
//
//  Created by chenyijun on 16/9/17.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *fraction = [[Fraction alloc] init];
        Complex *complex = [[Complex alloc] init];
        id number = [[Complex alloc] init];
        
        
        NSLog(@"fraction isMemberOfClass------%d\n", [fraction isMemberOfClass: [Complex class]]);
        NSLog(@"complex isMemberOfClass------%d\n", [complex isMemberOfClass: [NSObject class]]);
        NSLog(@"complex isKindOfClass------%d\n", [complex isKindOfClass: [NSObject class]]);
        NSLog(@"fraction isKindOfClass:------%d\n", [fraction isKindOfClass: [Fraction class]]);
        NSLog(@"fraction respondsToSelector------%d\n", [fraction respondsToSelector: @selector (print)]);
        NSLog(@"complex respondsToSelector------%d\n", [complex respondsToSelector: @selector (print)]);
        NSLog(@"Fraction instancesRespondToSelector------%d\n", [Fraction instancesRespondToSelector: @selector (print)]);
        NSLog(@"number respondsToSelector------%d\n", [number respondsToSelector: @selector (print)]);
        NSLog(@"number isKindOfClass------%d\n", [number isKindOfClass: [Complex class]]);
        NSLog(@"[number class] respondsToSelector------%d\n", [[number class] respondsToSelector: @selector (alloc)]);
    }
    return 0;
}
