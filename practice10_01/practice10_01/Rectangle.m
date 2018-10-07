//
//  Rectangle.m
//  
//
//  Created by chenyijun on 16/10/2.
//
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;

-(void) setWidth: (int) w andHeight: (int)h
{
    width = w;
    height = h;
}

-(int) area
{
    return width * height;
}

-(int) perimeter
{
    return (width + height) * 2;
}
-(id) initWidthWidth:(int)w andHeight:(int)h
{
    self = [super init];
    if(self)
       [self setWidth: w andHeight: h];
       
    return self;
}


@end
