//
//  Square.h
//  
//
//  Created by chenyijun on 16/10/2.
//
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

@interface Square : Rectangle

-(void) setSide: (int) s;
-(int) side;
-(id) initWidthSide: (int) side;

@end
