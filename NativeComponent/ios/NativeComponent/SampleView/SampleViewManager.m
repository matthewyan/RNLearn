//
//  NCViewManager.m
//  NativeComponent
//
//  Created by 闫猛 on 2021/9/1.
//

#import "SampleViewManager.h"
#import "SampleView.h"

@implementation SampleViewManager

RCT_EXPORT_MODULE(SampleView)

- (UIView *)view {
  return [[SampleView alloc] init];
}

@end
