//
//  Fraction.h
//  
//
//  Created by chenyijun on 16/6/19.
//
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(void) setTo: (int) n over: (int) d;
-(double) convertToNum;
-(void) add: (Fraction *) f;
-(void) reduce;

@end
