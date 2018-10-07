//
//  main.m
//  practice08_05
//
//  Created by chenyijun on 16/8/2.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GraphicObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rOne = [[Rectangle alloc] init];
        Rectangle *rTwo = [[Rectangle alloc] init];
        
        Circle *cOne = [[Circle alloc] init];
        Circle *cTwo = [[Circle alloc] init];
        
        Triangle *tOne = [[Triangle alloc] init];
        Triangle *tTwo = [[Triangle alloc] init];
        
        [rOne setFill: -1 setLine: 2];
        [rTwo setFill: 1 setLine: 3];
        
        [cOne setFill: 2 setLine: 1];
        [cTwo setFill: 1 setLine: 3];
        
        [tOne setFill: -1 setLine: 1];
        [tTwo setFill: 3 setLine: 2];
        
        if(rOne.filled ==  YES)
            NSLog(@"\nThis object is transparent and line color is %i.", rOne.lineColor);
        else
            NSLog(@"\nThis object has a fill color %i and line color %.2f.", rOne.fillColor, tOne.triangleArea);
        
        [cOne setRadius: 12];
        [cOne getCircumference];
        [cOne getCircleArea];
        
        NSLog(@"\nThis circle has a circumference of %.2f.", cOne.circumference);
        NSLog(@"\nThis circle has an area of %.2f.", cOne.circleArea);
        
        [tOne setA: 3 setB: 5 setC: 6];
        [tOne getPerimeter];
        [tOne getTriangleArea];
        
        NSLog(@"\nTriangle perimeter = %i and triangle area = %.2f.", tOne.trianglePerimeter, tOne.triangleArea);
    }
    return 0;
}
