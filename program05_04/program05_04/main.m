//
//  main.m
//  program05_04
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, char *argv[])
{
    
    @autoreleasepool {
        int number, triangularNumber;
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        for(int n = 1; n <= number; ++n)
        {
            triangularNumber += n;
        }
        
        NSLog(@"\nTriangular number %i is %i", number, triangularNumber);
    }
    
    return 0;
}


