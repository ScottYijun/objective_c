//
//  main.m
//  program04_01
//
//  Created by chenyijun on 16/6/5.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool {
        int integerVar = 100;
        float floatingVar = 331.79;
        double doubleVar = 8.44e+1;
        char charVar = 'W';
        
        NSLog(@"integerVar===============%i", integerVar);
        NSLog(@"floatingVar==============%f", floatingVar);
        NSLog(@"doubleVar================%e", doubleVar);
        NSLog(@"doubleVar================%g", doubleVar);
        NSLog(@"charVar==================%c", charVar);
    }
    
    return 0;
}




