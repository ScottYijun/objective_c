//
//  GraphicObject.h
//  
//
//  Created by chenyijun on 16/8/2.
//
//

#import <Foundation/Foundation.h>

@interface GraphicObject : NSObject

@property int fillColor, lineColor;
@property BOOL filled;

-(void) setFill: (int) fc setLine: (int) lc;
-(void) checkTransparency;

@end


@interface Rectangle: GraphicObject

@end

@interface Circle: GraphicObject

@property int radius;
@property float circumference, circleArea;

-(float) getCircumference;
-(float) getCircleArea;

@end

@interface Triangle: GraphicObject

@property int trianglePerimeter, triA, triB, triC, halfP;
@property float triangleArea;

-(void) setA: (int) ta setB: (int) tb setC: (int) tc;
-(int) getPerimeter;
-(float) getTriangleArea;

@end

