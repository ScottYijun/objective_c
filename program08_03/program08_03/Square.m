//
//  Square.m
//  
//
//  Created by chenyijun on 16/7/10.
//
//

#import "Square.h"

@implementation Square

-(void) setSide:(int)s
{
    [self setWidth: s andHeight: s];
}

-(int) side
{
    return self.width;    //等价于[self width];
}

@end
