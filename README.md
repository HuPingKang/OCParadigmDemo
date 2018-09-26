# OCParadigmDemo
OC范型！

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
