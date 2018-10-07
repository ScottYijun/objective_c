//
//  main.m
//  practice05_05
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    @autoreleasepool {
        int number = 1, triangularNumber;
        while(number > 0)
        {
            NSLog(@"\nWhat triangular number do you want?");
            scanf("%i", &number);
            triangularNumber = 0;
            for(int n = 1; n <= number; ++n)
            {
                triangularNumber += n;
            }
            
            NSLog(@"Triangular number %i is %i", number, triangularNumber);
        }
    }
    
    
    return 0;
}



