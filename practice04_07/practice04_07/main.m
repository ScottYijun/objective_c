//
//  main.m
//  practice04_07
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle: NSObject
{
    int width;
    int height;
}

-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;

@end


@implementation Rectangle

-(void) setWidth: (int) w
{
    width = w;
}

-(void) setHeight: (int) h
{
    height = h;
}

-(int) width
{
    return width;
}

-(int) height
{
    return height;
}

-(int) area
{
    return width * height;
}

-(int) perimeter
{
    return 2 *(width + height);
}

@end

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        Rectangle *rect = [[Rectangle alloc] init];
        [rect setWidth: 5];
        [rect setHeight: 3];
        NSLog(@"area============================%d", [rect area]);
        NSLog(@"perimeter=======================%d", [rect perimeter]);
    }
    
    return 0;
}

