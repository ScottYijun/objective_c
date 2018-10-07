//
//  main.m
//  program08_06
//
//  Created by chenyijun on 16/7/17.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

//ClassA 的声明和定义
@interface ClassA : NSObject
{
    int x;   //将由子类继承
}

-(void) initVar;

@end


//ClassA的实现
@implementation ClassA

-(void) initVar
{
    x = 100;
}

@end

//ClassB的声明和定义
@interface ClassB: ClassA

-(void) initVar;
-(void) printVar;

@end

//ClassB的实现
@implementation ClassB

-(void) initVar      //添加方法
{
    x = 200;
}

-(void) printVar
{
    NSLog(@"x = %i", x);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassB *b = [[ClassB alloc] init];
        
        [b initVar];     //使用Ｂ中覆盖的方法
        
        [b printVar];    //显示X的值
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
