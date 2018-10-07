//
//  Rectangle.h
//  
//
//  Created by chenyijun on 16/8/3.
//
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int x, y, w, h, nx, ny, nw, nh;

-(Rectangle *) intersect:(Rectangle *) mTangle;

@end
