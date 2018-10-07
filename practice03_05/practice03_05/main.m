//
//  main.m
//  practice03_05
//
//  Created by chenyijun on 16/6/5.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface SYVehicle: NSObject

-(void) prep;
-(void) getGas;
-(void) service;

@end


@implementation SYVehicle

-(void) prep
{
    NSLog(@"\n准备-------------------------------------------prep");
}

-(void) getGas
{
    NSLog(@"\n加油------------------------------------------getGas");
}

-(void) service
{
    NSLog(@"\n维修-----------------------------------------service");
}

@end

int main(int argc, const char *argv[])
{
    @autoreleasepool {
        SYVehicle *vehicle = [[SYVehicle alloc] init];
        
        [vehicle prep];
        [vehicle getGas];
        [vehicle service];
    }
    
    return 0;
}


