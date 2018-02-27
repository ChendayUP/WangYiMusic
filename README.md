# 网易云音乐去广告
NMAdvertisementWrapperManager 广告启动管理类
- (void)loadAndRefreshStartUpAd 广告启动设置方法,直接置空去广告

NMAdvertisementManager广告数据管理类
清除缓存,移除项目
```swift
- (void)fetchStartupAdvertisement {
    [[%c(NMAdvertisementManager) defaultManager] performSelector:@selector(clearCachedResources)];
[[%c(NMAdvertisementManager) defaultManager] performSelector:@selector(removeOldAdItems)];
}
```
