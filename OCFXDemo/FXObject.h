//
//  FXObject.h
//  OCFXDemo
//
//  Created by hu ping kang on 2018/9/26.
//  Copyright © 2018 hu ping kang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 OC范型：
 */
@interface FXObject<__covariant T> : NSObject
@property(nonatomic,retain)T obj;

+(void)ilovelupingsheismygirl:(T)obj;

@end

NS_ASSUME_NONNULL_END
