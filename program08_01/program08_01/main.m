//
//  main.m
//  program08_01
//
//  Created by chenyijun on 16/7/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>


//ClassA 的声明和定义
@interface ClassA : NSObject
{
    int x;
}

-(void) initVar;

@end

@implementation ClassA

-(void) initVar
{
    x = 100;
}

@end

//ClassB 的声明和定义
@interface ClassB : ClassA

-(void) printVar;

@end

@implementation ClassB

-(void) printVar
{
    NSLog(@"x = %i", x);
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassB *b = [[ClassB alloc] init];
        
        [b initVar];   //将使用继承的方法
        [b printVar];  //显示x的值
    }
    return 0;
}
