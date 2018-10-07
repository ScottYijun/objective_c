//
//  main.m
//  practice08_07
//
//  Created by chenyijun on 16/8/3.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *tangleOne = [[Rectangle alloc] init];
        Rectangle *tangleTwo = [[Rectangle alloc] init];
        // intersecting rectangle object
        Rectangle *tangleIntersect = [[Rectangle alloc] init];
        // set dimensions for the first rectangle
        tangleOne.x = 200;
        tangleOne.y = 420;
        tangleOne.w = 250;
        tangleOne.h = 75;
        
        NSLog(@"\nThe first rectangle values are: x = %i, y = %i, w = %i, h = %i.",
              tangleOne.x, tangleOne.y, tangleOne.w, tangleOne.h);
        
        // set dimensions for the second rectangle
        tangleTwo.x = 400;
        tangleTwo.y = 300;
        tangleTwo.w = 100;
        tangleTwo.h = 180;
        
        NSLog(@"\nThe second rectangle values are: x = %i, y = %i, w = %i, h = %i.",
              tangleOne.x, tangleOne.y, tangleOne.w, tangleOne.h);
        
        // use intersect method to create an intersecting rectangle
        
        tangleIntersect = [tangleOne intersect: tangleTwo];
        NSLog(@"\nThe intersecting rectangle values are: x = %i, y = %i, w = %i, h = %i.",
              tangleOne.x, tangleOne.y, tangleOne.w, tangleOne.h);
    }
    return 0;
}
