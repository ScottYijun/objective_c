//
//  Fraction.h
//  
//
//  Created by chenyijun on 16/9/25.
//
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(double) convertToNum;
-(void) setTo: (int)n over: (int)d;
-(Fraction *) initWith: (int)n over: (int)d;
+(Fraction *) allocF;
+(int) count;

@end
