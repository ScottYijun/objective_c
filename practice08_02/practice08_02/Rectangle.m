//
//  Rectangle.m
//  
//
//  Created by chenyijun on 16/8/1.
//
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}

@synthesize width, height;

-(void) setWidth: (double) w andHeight: (double) h
{
    width = w;
    height = h;
}

-(void) setOrigin: (XYPoint *) pt
{
    origin = pt;
}

-(double) area
{
    return width * height;
}

-(double) perimeter
{
    return (width * height) * 2;
}

-(XYPoint *) origin
{
    return origin;
}

@end
