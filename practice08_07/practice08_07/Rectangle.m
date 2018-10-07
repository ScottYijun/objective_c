//
//  Rectangle.m
//  
//
//  Created by chenyijun on 16/8/3.
//
//

#import "Rectangle.h"

@implementation Rectangle


@synthesize x, y, w, h, nx, ny, nw, nh;

-(Rectangle *) intersect: (Rectangle *)mTangle
{
    Rectangle *newRectangle = [Rectangle new];
    
    int x2 = mTangle.x;
    int y2 = mTangle.y;
    int w2 = mTangle.w;
    int h2 = mTangle.h;
    
    if(x >= x2 && x <= x2 + w2)
        nx = x;
    else if(x2 >= x && x2 <= x + w)
        nx = x2;
    else
        nx = 0;
    
    if(y >= y2 && y <= y2 + h2)
        ny = y;
    else if(y2 >= y && y2 <= y + h)
        ny = y2;
    else
        ny = 0;
    
    if(nx != 0 && ny != 0)
    {
        if(x + w <= x2 + w2)
            nw = x + w - x2;
        else
            nw = x2 + w2 - x;
        
        if(y + h <= y2 + h2)
            nh = y + h - y2;
        else
            nh = y2 + h2 - y;
        
        newRectangle.x = nx;
        newRectangle.y = ny;
        newRectangle.w = nw;
        newRectangle.h = nh;
        
        return newRectangle;
    }
    
    newRectangle.x = 0;
    newRectangle.y = 0;
    newRectangle.w = 0;
    newRectangle.h = 0;
    
    return newRectangle;
}

@end
