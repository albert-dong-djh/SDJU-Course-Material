//
//  main.m
//  3-18
//
//  Created by 王阳 on 2019/3/27.
//  Copyright © 2019 wangyang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Aaa.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Aaa *a = [[Aaa alloc]init];
        [a set:10];
        NSLog(@"%i",a->val);
    }
    return 0;
}
