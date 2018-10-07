//
//  main.m
//  practice03_07
//
//  Created by chenyijun on 16/6/5.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface XYpoint: NSObject
{
    int xCoord;
    int yCoord;
}

-(void) print;
-(void) setXcoord: (int) x;
-(void) setYcoord: (int) y;
-(int) getXcoord;
-(int) getYcoord;

@end


@implementation XYpoint

-(void) print
{
    NSLog(@"The treasure is located at %i longitude, %i latitude", xCoord, yCoord);
}

-(void) setXcoord: (int) x
{
    xCoord = x;
}

-(void) setYcoord: (int) y
{
    yCoord = y;
}

-(int) getXcoord
{
    return xCoord;
}

-(int) getYcoord
{
    return yCoord;
}

@end

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        XYpoint *myPoint = [[XYpoint alloc] init];
        [myPoint setXcoord: 55];
        [myPoint setYcoord: 88];
        int x = [myPoint getXcoord];
        int y = [myPoint getYcoord];
        NSLog(@"I found the treasure map! It says the treasure is located at %i latitude %i longitude!", x, y);
    }
    
    return 0;
}


