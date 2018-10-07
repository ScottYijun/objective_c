//
//  main.m
//  practice05_06
//
//  Created by chenyijun on 16/6/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    
    //code 5-2
//    @autoreleasepool {
//        int n = 1, triangularNumber = 0;
//        while(n <= 200)
//        {
//            triangularNumber += n;
//            ++n;
//        }
//        NSLog(@"\nThe 200th triangular number is %i", triangularNumber);
//        
//    }
    
    //code 5-3
//    @autoreleasepool {
//        int n = 1, triangularNumber = 0;
//        NSLog(@"\nTABLE OF TRIANGULAR NUMBERS");
//        NSLog(@"\n n Sum from 1 to n");
//        NSLog(@"\n                                                 --     ---");
//        while(n <= 10)
//        {
//            triangularNumber += n;
//            NSLog(@" %i      %i", n, triangularNumber);
//            ++n;
//        }
//    }
    
    @autoreleasepool {
        int n = 1, number, triangularNumber = 0;
        NSLog(@"\nWhat triangular number do you want?");
        scanf("%i", &number);
        while(n <= number)
        {
            triangularNumber +=n;
            ++n;
        }
        
        NSLog(@"\nTriangular number %i is %i", number, triangularNumber);
    }
    
    return 0;
}

