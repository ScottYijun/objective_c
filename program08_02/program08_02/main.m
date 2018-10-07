//
//  main.m
//  program08_02
//
//  Created by chenyijun on 16/7/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        [myRect setWidth:5 andHeight: 8];
        NSLog(@"Rectangle: w = %i, h = %i", myRect.width, myRect.height);
        NSLog(@"Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]);
        
    }
    return 0;
}
