//
//  main.m
//  practice03_03
//
//  Created by chenyijun on 16/6/5.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SYMyMini: NSObject

-(void) turnOn;
-(void) turnOff;
-(void) browseInternet;
-(void) cleanOutDust;
-(void) useXcode;

@end

@implementation SYMyMini

-(void) turnOn
{
    NSLog(@"开机----------------------------------turnOn");
}

-(void) turnOff
{
    NSLog(@"-------------------------------------turnOff");
}

-(void) browseInternet
{
    NSLog(@"-------------------------------------browseInternet");
}

-(void) cleanOutDust
{
    NSLog(@"---------------------------------------cleanOutDust");
}

-(void) useXcode
{
    NSLog(@"--------------------------------------useXcode");
}

@end

int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        SYMyMini *myMini = [[SYMyMini alloc] init];
        [myMini turnOff];
        [myMini turnOff];
        [myMini browseInternet];
        [myMini cleanOutDust];
        [myMini useXcode];
    }
    
    return 0;
}