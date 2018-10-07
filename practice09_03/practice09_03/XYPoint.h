//
//  XYPoint.h
//  
//
//  Created by chenyijun on 16/9/16.
//
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject

@property double xval, yval;

-(void) setX: (double) x andY: (double) y;
-(void) print;

@end
