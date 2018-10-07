//
//  main.m
//  practice08_01
//
//  Created by chenyijun on 16/7/17.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

//ClassA的声明和定义
@interface ClassA: NSObject
{
    int x;
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
@interface ClassB : ClassA

-(void) printVar;

@end

//ClassB的实现
@implementation ClassB

-(void) printVar
{
    NSLog(@"x = %i", x);
}

@end

//ClassＣ的声明和定义
@interface ClassC: ClassB

-(void) initVar;

@end

//ClassA的实现
@implementation ClassC

-(void) initVar
{
    x = 300;
}

@end



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassB *b = [[ClassB alloc] init];
        ClassC *c = [[ClassC alloc] init];
        
        [b initVar];    //将使用继承的方法
        [b printVar];   //显示x的值
        
        [c initVar];    //将使用继承的方法
        [c printVar];   //显示x的值
        NSLog(@"Hello, World!");
    }
    return 0;
}
