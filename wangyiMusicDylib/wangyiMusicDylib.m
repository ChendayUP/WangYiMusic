//  weibo: http://weibo.com/xiaoqing28
//  blog:  http://www.alonemonkey.com
//
//  wangyiMusicDylib.m
//  wangyiMusicDylib
//
//  Created by mac on 2018/2/10.
//  Copyright (c) 2018年 com.jailbreak.wangyi. All rights reserved.
//

#import "wangyiMusicDylib.h"
#import <CaptainHook/CaptainHook.h>
#import <UIKit/UIKit.h>
#import <Cycript/Cycript.h>

static __attribute__((constructor)) void entry(){
    NSLog(@"\n               🎉!!！congratulations!!！🎉\n👍----------------insert dylib success----------------👍");
    
    [[NSNotificationCenter defaultCenter] addObserverForName:UIApplicationDidFinishLaunchingNotification object:nil queue:[NSOperationQueue mainQueue] usingBlock:^(NSNotification * _Nonnull note) {
        
#ifndef __OPTIMIZE__
        CYListenServer(6666);
#endif
        
    }];
}
//
//@interface NMAdvertisementManager
//
//- (void)fetchStartupAdvertisement;
//- (void)clearCachedResources;
//- (void)removeOldAdItems;
//@end
//
//CHDeclareClass(NMAdvertisementManager)
//
//CHOptimizedMethod0(self, void, NMAdvertisementManager,fetchStartupAdvertisement){
//    //get origin value
//    [self clearCachedResources];
//    [self removeOldAdItems];
////    NSString* originName = CHSuper(0, NMAdvertisementManager, fetchStartupAdvertisement);
////
////    NSLog(@"origin name is:%@",originName);
////
////    //get property
////    NSString* password = CHIvar(self,_password,__strong NSString*);
////
////    NSLog(@"password is %@",password);
////
////    //change the value
//    return;
//
//}
//
//CHConstructor{
//    CHLoadLateClass(NMAdvertisementManager);
//    CHClassHook(0, NMAdvertisementManager, fetchStartupAdvertisement);
//}











