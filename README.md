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


 
    FXObject<NSString *>*fxObj = [[FXObject alloc]init];
    fxObj.obj = @"20岁的男人!--张宇";
    
    NSLog(@"%@",fxObj.obj);
    
    FXObject<NSNumber *>*fxObj1 = [[FXObject alloc]init];
    fxObj1.obj = @20;
    
    NSLog(@"张宇多少岁？--%@岁！",fxObj1.obj);
    
    [FXObject ilovelupingsheismygirl:@"luping&hupingkang"];
    
    [FXObject ilovelupingsheismygirl:@10000];
    
    [FXObject ilovelupingsheismygirl:@{@"girl":@"luping"}];
