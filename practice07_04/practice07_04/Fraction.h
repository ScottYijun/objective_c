//
//  Fraction.h
//  
//
//  Created by chenyijun on 16/7/10.
//
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(void) print: (BOOL) isReduce;
-(void) setTo: (int) n Over: (int) d;
-(double) convertToNum;
-(void) reduce;

//
-(Fraction *)add: (Fraction *)f;
// Substract argument from receiver减去消息接收者的参数
-(Fraction *)subtract: (Fraction *)f;
// Multiply receiver by argument 消息接收者乘以参数
-(Fraction *)multiply: (Fraction *)f;
// Divide receiver by argument消息接收者除以参数
-(Fraction *)divide: (Fraction *)f;

@end
