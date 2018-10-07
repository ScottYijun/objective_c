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
-(Fraction *) initWitch: (int)n over: (int)d;
+(Fraction *) allocF;
+(int) count;
-(void) add: (Fraction *) f;

@end
