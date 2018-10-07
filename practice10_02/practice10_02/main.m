//
//  main.m
//  practice10_02
//
//  Created by chenyijun on 16/10/2.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        Rectangle *initRect;
        
        Square *mySquare = [[Square alloc] init];
        Square *initSquare;
        
        [myRect setWidth: 5 andHeight: 8];
        NSLog(@"Rectangle: w = %i, h = %i", myRect.width, myRect.height);
        NSLog(@"Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]);
        initRect = [[Rectangle alloc] initWithWidth:6 andHeight:9];
        NSLog(@"Rectangle---initRect: w = %i, h = %i", initRect.width, initRect.height);
        NSLog(@"Area = %i, Perimeter = %i", [initRect area], [initRect perimeter]);
        
        [mySquare setSide: 5];
        NSLog(@"Square s = %i", [mySquare side]);
        NSLog(@"Area = %i, Perimeter = %i", [mySquare area], [mySquare perimeter]);
        initSquare = [[Square alloc] initWidthSide:7];
        NSLog(@"Square-----initSquare s = %i", [initSquare side]);
        NSLog(@"Area = %i, Perimeter = %i", [initSquare area], [initSquare perimeter]);
    }
    return 0;
}
