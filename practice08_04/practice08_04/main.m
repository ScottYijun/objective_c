//
//  main.m
//  practice08_04
//
//  Created by chenyijun on 16/8/2.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *myPoint = [[XYPoint alloc] init];
        
        [myRect setWidth: 3.14 setHeight: 10.42];
        [myPoint setX: 6.78 setY: 9.46];
        myRect.Origin = myPoint;
        NSLog(@"\nArea = %.2lf Perimeter = %.2lf Point at(%.2lf, %.2lf)",
              [myRect Area], [myRect Perimeter], myRect.Origin.x, myRect.Origin.y);
        
        XYPoint *transPoint = [[XYPoint alloc] init];
        [transPoint setX: 3.21 setY: 2.34];
        [myRect Translate: transPoint];
        
        NSLog(@"\nNew point(%.2lf, %.2lf)", myRect.Origin.x, myRect.Origin.y);
    }
    return 0;
}
