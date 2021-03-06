//
//  CTMediator+Home.m
//  ComponentHome_Category
//
//  Created by 王水平 on 2018/4/16.
//  Copyright © 2018年 王水平. All rights reserved.
//

#import "CTMediator+Home.h"

@implementation CTMediator (Home)

- (UIViewController *)Home_homeViewControllerWithCallback:(void(^)(NSString *result))callback
{
    NSMutableDictionary * params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"Home" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
