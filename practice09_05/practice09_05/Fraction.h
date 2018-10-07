//
//  Fraction.h
//  
//
//  Created by chenyijun on 16/9/17.
//
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(double) convertToNum;
-(void) setTo: (int) n over: (int) d;
-(id) addFraction: (id) f;
-(void) reduce;

@end
