//
//  main.m
//  program09_05
//
//  Created by chenyijun on 16/9/15.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *f = [[Fraction alloc] init];
        
        @try {
            [f noSuchMethod];
        }
        @catch(NSException *exception)
        {
            NSLog(@"Caught %@%@", [exception name], [exception reason]);
        }
        NSLog(@"Execution continues!");
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
