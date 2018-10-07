//
//  XYPoint.m
//  
//
//  Created by chenyijun on 16/9/16.
//
//

#import "XYPoint.h"

@implementation XYPoint

@synthesize xval, yval;

-(void) setX: (double) x andY: (double) y
{
    xval = x;
    yval = y;
}

-(void) print
{
    NSLog(@"XYPoint Print: (%g, %g)", xval, yval);
}

@end
