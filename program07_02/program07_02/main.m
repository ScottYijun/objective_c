//
//  main.m
//  program07_02
//
//  Created by chenyijun on 16/6/18.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        //set fraction to 1/3 using the dot operator
        
        myFraction.numerator = 1;     //====[myFraction numerator: 1];
        myFraction.denominator = 3;   //====[myFraction denominator: 3];
        
        //display the fraction's numerator and denominator
        
        NSLog(@"\nThe numerator is %i, and the denominator is %i", myFraction.numerator, myFraction.denominator);
    }
    return 0;
}
