//
//  main.m
//  program08_05
//
//  Created by chenyijun on 16/7/13.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *myPoint = [[XYPoint alloc] init];
        
        [myPoint setX: 100 andY: 200];
        
        [myRect setWidth: 5 andHeight: 8];
        myRect.origin = myPoint;
        NSLog(@"\nOrigin at (%i, %i)", myRect.origin.x, myRect.origin.y);
        
        [myPoint setX: 50 andY: 50];
        NSLog(@"\nOrigin at (%i, %i)", myRect.origin.x, myRect.origin.y);
    }
    return 0;
}
