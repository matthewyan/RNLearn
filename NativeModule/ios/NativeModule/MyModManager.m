//
//  MyModManager.m
//  NativeModule
//
//  Created by 闫猛 on 2021/9/1.
//

#import "MyModManager.h"
#import <React/RCTLog.h>

// https://reactnative.cn/docs/native-modules-ios

@implementation MyModManager

// 可以通过 RCT_EXPORT_MODULE(AwesomeCalendarManager) 来重新定义导出的模块名称
RCT_EXPORT_MODULE()

// 最简单的导出接口，没有返回值 (在Xcode控制台里可以看到日志输出)
RCT_EXPORT_METHOD(log:(NSString *)name)
{
  RCTLogInfo(@"log: %@", name);
}

// 输入的参数简单异步返回
RCT_EXPORT_METHOD(echo:(NSString *)name
              resolver:(RCTPromiseResolveBlock)resolve
              rejecter:(RCTPromiseRejectBlock)reject)
{
  resolve(name);
}

@end
