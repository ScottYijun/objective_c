//
//  main.m
//  program06_04
//
//  Created by chenyijun on 16/6/11.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
    
    @autoreleasepool  {
        int number_to_test, remainder;
        
        NSLog(@"\nEnter your number to be tested:");
        scanf("%i", &number_to_test);
        
        remainder = number_to_test % 2;
        
        if(remainder == 0)
            NSLog(@"\nThe number is even.");
        else
            NSLog(@"\nThe number is odd.");
    }
    
    
    return 0;
}


