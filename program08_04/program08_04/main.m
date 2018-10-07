//
//  main.m
//  program08_04
//
//  Created by chenyijun on 16/7/12.
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
        
        NSLog(@"\nRectangle w = %i, h = %i", myRect.width, myRect.height);
        NSLog(@"\nOright at (%i, %i)", myRect.origin.x, myRect.origin.y);
        
        NSLog(@"\nArea = %i, Perimeter = %i", [myRect area], [myRect perimeter]);
    }
    return 0;
}
