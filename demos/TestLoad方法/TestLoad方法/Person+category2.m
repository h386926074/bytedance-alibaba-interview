//
//  Person+category2.m
//  TestLoad方法
//
//  Created by pmst on 2020/4/21.
//  Copyright © 2020 pmst. All rights reserved.
//

#import "Person+category2.h"

@implementation Person (category2)
+ (void)load {
    NSLog(@"%s",__FUNCTION__);
}

+ (void)initialize {
    NSLog(@"%s",__FUNCTION__);
}
@end
