//
//  main.m
//  practice08_03
//
//  Created by chenyijun on 16/8/2.
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

//ClassB2的声明和定义
@interface ClassB2 : ClassA

-(void) printVar;

@end

//ClassB的实现
@implementation ClassB2

-(void) printVar
{
    NSLog(@"x = %i", x);
}

@end

//ClassＣ的声明和定义
@interface ClassC : ClassB

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
        ClassB2 *b2 = [[ClassB2 alloc] init];
        
        [b initVar];   //将使用继承的方法
        [b printVar];  //显示x的值
        
        [b2 initVar];   //将使用继承的方法
        [b2 printVar];  //显示x的值
        
        [c initVar];   //将使用继承的方法
        [c printVar];  //显示x的值
        NSLog(@"Hello, World!");
    }
    return 0;
}

//Q: Identify the hierarchical relationship the NSObject class, ClassA, ClassB and ClassB2
//
//A:
//
//
//        NSObject   (rootclass )
//            |
//          ClassA      (superclass to ClassB and B2, and subclass to NSObject)
//        /       \
//    ClassB     ClassB2      (ClassB and ClassB2 are subclasses of ClassA);
//
//
//
//Q: What is the superclass of ClassB?
//
//A: The superclass of ClassB is ClassA and NSObject.
//
//
//Q: What is the superclass of ClassB2?
//
//A: The superclass of ClassB2 is also ClassA and NSObject.
//
//
//Q: How many subclasses can a Class have, and how many superclasses can it have?
//
//A: As many as your memory capacity allows, thousands, millions even trillions. (Needs confirmation)
