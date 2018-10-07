//
//  Rectangle.h
//  
//
//  Created by chenyijun on 16/8/1.
//
//

#import <Foundation/Foundation.h>

@class XYPoint;
@interface Rectangle : NSObject

@property double width, height;

-(XYPoint *) origin;
-(void) setOrigin: (XYPoint *) pt;
-(void) setWidth: (double) w andHeight: (double) h;
-(double) area;
-(double) perimeter;

@end
