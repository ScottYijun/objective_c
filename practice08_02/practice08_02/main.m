//
//  main.m
//  practice08_02
//
//  Created by chenyijun on 16/8/1.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *myPoint = [[XYPoint alloc] init];
        
        [myPoint setX: 123.5 andY: 63.9];
        [myRect setWidth: 8.5 andHeight: 7.6];
        myRect.origin = myPoint;
        
        NSLog(@"\nWidth = %.3lf Height = %.3lf", myRect.width, myRect.height);
        NSLog(@"\nOrigin at (%.3lf, %.3lf)", myRect.origin.x, myRect.origin.y);
        NSLog(@"\nArea = %.3lf, Perimeter = %.3lf", [myRect area], [myRect perimeter]);
    }
    return 0;
}
