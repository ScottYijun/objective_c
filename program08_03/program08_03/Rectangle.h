//
//  Rectangle.h
//  
//
//  Created by chenyijun on 16/7/10.
//
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int width, height;

-(int) area;
-(int) perimeter;
-(void) setWidth: (int) w andHeight: (int) h;
@end
