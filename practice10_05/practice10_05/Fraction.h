//
//  Fraction.h
//  
//
//  Created by chenyijun on 16/10/4.
//
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(double) convertToNum;
-(void) setTo: (int)n over: (int)d;
-(Fraction *) initWidth: (int)n over: (int)d;

@end
