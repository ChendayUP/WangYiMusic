#line 1 "/Users/mac/Documents/MyWork/iOSJailbreak/wangyiMusic/wangyiMusicDylib/wangyiMusicDylib.xm"


#import <UIKit/UIKit.h>


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class NMAdvertisementWrapperManager; @class NMAdvertisementManager; 
static void (*_logos_orig$_ungrouped$NMAdvertisementManager$fetchStartupAdvertisement)(_LOGOS_SELF_TYPE_NORMAL NMAdvertisementManager* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$NMAdvertisementManager$fetchStartupAdvertisement(_LOGOS_SELF_TYPE_NORMAL NMAdvertisementManager* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$NMAdvertisementWrapperManager$loadAndRefreshStartUpAd)(_LOGOS_SELF_TYPE_NORMAL NMAdvertisementWrapperManager* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$NMAdvertisementWrapperManager$loadAndRefreshStartUpAd(_LOGOS_SELF_TYPE_NORMAL NMAdvertisementWrapperManager* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$NMAdvertisementWrapperManager$refreshStartupAdShowSpan)(_LOGOS_SELF_TYPE_NORMAL NMAdvertisementWrapperManager* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$NMAdvertisementWrapperManager$refreshStartupAdShowSpan(_LOGOS_SELF_TYPE_NORMAL NMAdvertisementWrapperManager* _LOGOS_SELF_CONST, SEL); 
static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$NMAdvertisementManager(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("NMAdvertisementManager"); } return _klass; }
#line 5 "/Users/mac/Documents/MyWork/iOSJailbreak/wangyiMusic/wangyiMusicDylib/wangyiMusicDylib.xm"


static void _logos_method$_ungrouped$NMAdvertisementManager$fetchStartupAdvertisement(_LOGOS_SELF_TYPE_NORMAL NMAdvertisementManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    [[_logos_static_class_lookup$NMAdvertisementManager() defaultManager] performSelector:@selector(clearCachedResources)];
    [[_logos_static_class_lookup$NMAdvertisementManager() defaultManager] performSelector:@selector(removeOldAdItems)];
}




static void _logos_method$_ungrouped$NMAdvertisementWrapperManager$loadAndRefreshStartUpAd(_LOGOS_SELF_TYPE_NORMAL NMAdvertisementWrapperManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {



}

static void _logos_method$_ungrouped$NMAdvertisementWrapperManager$refreshStartupAdShowSpan(_LOGOS_SELF_TYPE_NORMAL NMAdvertisementWrapperManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    
}

































static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$NMAdvertisementManager = objc_getClass("NMAdvertisementManager"); MSHookMessageEx(_logos_class$_ungrouped$NMAdvertisementManager, @selector(fetchStartupAdvertisement), (IMP)&_logos_method$_ungrouped$NMAdvertisementManager$fetchStartupAdvertisement, (IMP*)&_logos_orig$_ungrouped$NMAdvertisementManager$fetchStartupAdvertisement);Class _logos_class$_ungrouped$NMAdvertisementWrapperManager = objc_getClass("NMAdvertisementWrapperManager"); MSHookMessageEx(_logos_class$_ungrouped$NMAdvertisementWrapperManager, @selector(loadAndRefreshStartUpAd), (IMP)&_logos_method$_ungrouped$NMAdvertisementWrapperManager$loadAndRefreshStartUpAd, (IMP*)&_logos_orig$_ungrouped$NMAdvertisementWrapperManager$loadAndRefreshStartUpAd);MSHookMessageEx(_logos_class$_ungrouped$NMAdvertisementWrapperManager, @selector(refreshStartupAdShowSpan), (IMP)&_logos_method$_ungrouped$NMAdvertisementWrapperManager$refreshStartupAdShowSpan, (IMP*)&_logos_orig$_ungrouped$NMAdvertisementWrapperManager$refreshStartupAdShowSpan);} }
#line 57 "/Users/mac/Documents/MyWork/iOSJailbreak/wangyiMusic/wangyiMusicDylib/wangyiMusicDylib.xm"
