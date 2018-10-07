//
//  Complex.h
//  
//
//  Created by chenyijun on 16/9/17.
//
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real, imaginary;

-(void) print;
-(void) setReal: (double) a andImaginary: (double) b;
-(id) addComplex: (id) f;

@end
