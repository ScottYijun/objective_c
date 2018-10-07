//
//  Square.m
//  
//
//  Created by chenyijun on 16/10/2.
//
//

#import "Square.h"

@implementation Square: Rectangle

-(void) setSide: (int) s
{
    [self setWidth:s andHeight:s];
}

-(int) side
{
    return self.width;
}

-(id) initWidthSide: (int) side
{
    self = [super init];
    if(self)
        [self setSide:side];
    
    return self;
}

@end
