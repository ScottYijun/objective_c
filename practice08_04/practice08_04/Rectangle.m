//
//  Rectangle.m
//  
//
//  Created by chenyijun on 16/8/2.
//
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *orgin;
}

@synthesize Width, Height;

-(void) setWidth: (double) w setHeight:(double) h
{
    Width = w;
    Height = h;
}

-(double) Area
{
    return Width * Height;
}

-(double) Perimeter
{
    return (Width + Height) * 2;
}

-(XYPoint *) Origin
{
    return orgin;
}

-(void) setOrigin: (XYPoint *)pt
{
    orgin = pt;
}

-(void) Translate: (XYPoint *)tr
{
    orgin.x += tr.x;
    orgin.y += tr.y;
}

@end
