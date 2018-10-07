//
//  main.m
//  practice10_06
//
//  Created by chenyijun on 16/10/4.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"char                            length ===== %ld\n", sizeof(char));
        NSLog(@"short int                       length ===== %ld\n", sizeof(short int));
        NSLog(@"unsigned short int              length ===== %ld\n", sizeof(unsigned short int));
        NSLog(@"int                             length ===== %ld\n", sizeof(int));
        NSLog(@"unsigned int                    length ===== %ld\n", sizeof(unsigned int));
        NSLog(@"long int                        length ===== %ld\n", sizeof(long int));
        NSLog(@"unsigned long int               length ===== %ld\n", sizeof(unsigned long int));
        NSLog(@"long long int                   length ===== %ld\n", sizeof(long long int));
        NSLog(@"unsigned long long int          length ===== %ld\n", sizeof(unsigned long long int));
        NSLog(@"float                           length ===== %ld\n", sizeof(float));
        NSLog(@"double                          length ===== %ld\n", sizeof(double));
        NSLog(@"long double                     length ===== %ld\n", sizeof(long double));
        NSLog(@"id                              length ===== %ld\n", sizeof(id));
        
        unsigned short int a = 20;
        unsigned short int c = 34000;
        signed short int b = -130;
        NSLog(@"a > b ? a : b ============ %i\n", a > b ? a : b);
        NSLog(@"c > b ? c : b ============ %i\n", c > b ? c : b);
        NSLog(@"a sum b  ============ %i\n", a + b);
        
        float     f = 1.00;
        short int i = 100;
        long int  l = 500L;
        double    d = 15.0;
        NSLog(@"f + i             ========%f",  f + i);
        NSLog(@"l / d             ========%lf", l + d);
        NSLog(@"i / l + f         ========%lf", i / l + f);
        NSLog(@"l * i             ========%ld",  l * i);
        NSLog(@"f / 2             ========%f",  f / 2);
        NSLog(@"i / (d + f)       ========%lf", i / (d + f));
        NSLog(@"i / (i * 2.0)     ========%lf", i / (i * 2.0));
        NSLog(@"l + i /(double) l ========%lf",  l + i /(double) l);
    }
    return 0;
}
