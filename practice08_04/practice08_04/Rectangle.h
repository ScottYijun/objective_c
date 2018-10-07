//
//  Rectangle.h
//  
//
//  Created by chenyijun on 16/8/2.
//
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

@interface Rectangle : NSObject

@property double Width, Height;

-(void) setWidth: (double) w setHeight: (double) h;
-(double) Area;
-(double) Perimeter;

-(XYPoint *) Origin;
-(void) setOrigin: (XYPoint *) pt;
-(void) Translate: (XYPoint *) tr;

@end
