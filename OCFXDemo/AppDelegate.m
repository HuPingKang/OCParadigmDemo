//
//  AppDelegate.m
//  OCFXDemo
//
//  Created by hu ping kang on 2018/9/26.
//  Copyright © 2018 hu ping kang. All rights reserved.
//

#import "FXObject.h"
#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    FXObject<NSString *>*fxObj = [[FXObject alloc]init];
    fxObj.obj = @"20岁的男人!--张宇";
    
    NSLog(@"%@",fxObj.obj);
    
    FXObject<NSNumber *>*fxObj1 = [[FXObject alloc]init];
    fxObj1.obj = @20;
    
    NSLog(@"张宇多少岁？--%@岁！",fxObj1.obj);
    
    [FXObject ilovelupingsheismygirl:@"luping&hupingkang"];
    
    [FXObject ilovelupingsheismygirl:@10000];
    
    [FXObject ilovelupingsheismygirl:@{@"girl":@"luping"}];
    
    return YES;
    
}




@end
