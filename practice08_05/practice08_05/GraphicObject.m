//
//  GraphicObject.m
//  
//
//  Created by chenyijun on 16/8/2.
//
//

#import "GraphicObject.h"

@implementation GraphicObject

@synthesize fillColor, lineColor, filled;

-(void) setFill: (int) fc setLine: (int) lc
{
    fillColor = fc;
    lineColor = lc;
    
    [self checkTransparency];
}

-(void) checkTransparency
{
    if(fillColor < 0)
        filled = YES;
    else
        filled = NO;
}

@end

@implementation Rectangle

@end

@implementation Circle

@synthesize radius;
@synthesize circumference, circleArea;

-(float) getCircumference
{
    circumference = 6.28 * radius;
    return circumference;
}

-(float) getCircleArea
{
    circleArea = 3.14 * radius * radius;
    return circleArea;
}

@end

@implementation Triangle

@synthesize trianglePerimeter, triA, triB, triC, halfP;
@synthesize triangleArea;

-(void) setA: (int) ta setB: (int) tb setC: (int) tc
{
    triA = ta;
    triB = tb;
    triC = tc;
}

-(int) getPerimeter
{
    trianglePerimeter = triA + triB + triC;
    return trianglePerimeter;
}

-(float) getTriangleArea
{
    [self getPerimeter];
    halfP = trianglePerimeter / 2;
    triangleArea = halfP * (halfP - triA) * (halfP - triB) * (halfP - triC);
    triangleArea = sqrtf(triangleArea);
    
    return triangleArea;
}

@end
