//
//  Hoge.m
//  MixedStyle
//
//  Created by 鈴木航 on 2020/03/08.
//

#import "Hoge.h"

@implementation Hoge

- (void)printHello {
    NSLog(@"%@", [self message]);
}

- (NSString *)message {
    return @"Hoge";
}

@end
