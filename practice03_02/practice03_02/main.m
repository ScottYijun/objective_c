//
//  main.m
//  practice03_02
//
//  Created by chenyijun on 16/5/6.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SYMacMini: NSObject

-(void) turnOn;
-(void) browseInternet;
-(void) useQT;
-(void) writeCode;
-(void) turnOff;

@end


@implementation SYMacMini

-(void) turnOn
{
    NSLog(@"开机－－－－－－－－－－－－－－turnOn");
}

-(void) browseInternet
{
    NSLog(@"网上查资料-----------------------browseInternet");
}

-(void) useQT
{
    NSLog(@"使用ＱＴ-----------------------useQT");
}

-(void) writeCode
{
    NSLog(@"写代码--------------------------writeCode");
}

-(void) turnOff
{
    NSLog(@"关机---------------------------turnOff");
}

@end

int main(int argc, const char *argv[])
{
    @autoreleasepool {
        SYMacMini *myMacMini = [[SYMacMini alloc] init];
        [myMacMini turnOff];
        [myMacMini browseInternet];
        [myMacMini useQT];
        [myMacMini writeCode];
        [myMacMini turnOff];
    }
    
    return 0;
}

