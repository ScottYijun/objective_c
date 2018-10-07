//
//  Complex.h
//  
//
//  Created by chenyijun on 16/7/10.
//
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real, imaginary;

-(void) setReal: (double) a andImaginary: (double) b;
-(void) print;
-(Complex *)add: (Complex *) cmplexNum;

@end
