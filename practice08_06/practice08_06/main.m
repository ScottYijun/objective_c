//
//  main.m
//  practice08_06
//
//  Created by chenyijun on 16/8/2.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint: NSObject

@property int pointX, pointY;

-(void) setPx: (int) px setPy: (int) py;

@end


@implementation XYPoint

@synthesize pointX, pointY;

-(void) setPx: (int) px setPy: (int) py
{
    pointX = px;
    pointY = py;
}

@end

@interface Rectangle: NSObject

@property int x, y, width, height;

-(BOOL) containsPoint: (XYPoint *) aPoint;
-(void) setPoint: (XYPoint *) aPoint;
-(void) setWidth: (int) w setHeight: (int) h;

@end

@implementation Rectangle

@synthesize x, y, width, height;

-(BOOL) containsPoint: (XYPoint *) aPoint
{
    int checkX = aPoint.pointX;
    int checkY = aPoint.pointY;
    
    if((checkX >= x && checkX <= (x + width)) && (checkY >= y && checkY <= (y + height)))
        return YES;
    else
        return NO;
}

-(void) setPoint: (XYPoint *)aPoint
{
    x = aPoint.pointX;
    y = aPoint.pointY;
}

-(void) setWidth: (int) w setHeight: (int) h
{
    width = w;
    height = h;
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BOOL contained;
        XYPoint *newPoint = [[XYPoint alloc] init];
        XYPoint *checkPoint = [[XYPoint alloc] init];
        Rectangle *newRectangle = [[Rectangle alloc] init];
        
        [newPoint setPx: 30 setPy: 40];
        [checkPoint setPx: 45 setPy: 55];
        
        [newRectangle setPoint: newPoint];
        [newRectangle setWidth: 20 setHeight: 10];
        contained = [newRectangle containsPoint: checkPoint];
        
        if(contained == YES)
            NSLog(@"\nThe rectangle contains the point");
        else
            NSLog(@"\nThe rectangle doesn't contain the point.");
        NSLog(@"\nEnd of story");
    }
    return 0;
}
