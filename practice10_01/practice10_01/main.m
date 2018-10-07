//
//  main.m
//  practice10_01
//
//  Created by chenyijun on 16/10/2.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        Rectangle *initRect;
        
        [myRect setWidth:5 andHeight: 8];
        NSLog(@"Rectangle: w = %i, h = %i", myRect.width, myRect.height);
        NSLog(@"Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]);
        
        initRect = [[Rectangle alloc] initWidthWidth:6 andHeight: 9];
        NSLog(@"Rectangle-----initRect: w = %i, h = %i", initRect.width, initRect.height);
        NSLog(@"Area = %i, Perimeter = %i", [initRect area], [initRect perimeter]);
        NSLog(@"Hello, World!");
    }
    return 0;
}
