//
//  main.m
//  practice08_08
//
//  Created by chenyijun on 16/8/3.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle: NSObject

@property int width, height;

-(void) setWidth: (int) w andHeight: (int) h;
-(void) draw;

@end

@implementation Rectangle

@synthesize width, height;

-(void) setWidth: (int) w andHeight: (int)h
{
    width = w;
    height = h;
}

-(void) draw
{
    for(int i = 0; i < width; i++)
        printf("-");
    printf("\n");
    
    
    for(int j = 0; j < height; j++)
    {
        printf("|");
        for(int i2 = 1; i2 < width - 1; i2++)
            printf(" ");
        printf("|\n");
    }
    
    for(int i3 = 0; i3 < width; i3++)
        printf("-");
    printf("\n");
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        [myRect setWidth: 10 andHeight: 3];
        [myRect draw];
        NSLog(@"Hello, World!");
    }
    return 0;
}
