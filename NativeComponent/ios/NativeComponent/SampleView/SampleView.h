//
//  SampleView.h
//  NativeComponent
//
//  Created by 闫猛 on 2021/9/1.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SampleView : UIView

@property (strong, nonatomic) UIButton *ok;

//@property (nonatomic, copy) NSString *title;
- (void)setTitle:(NSString*)title;

@end

NS_ASSUME_NONNULL_END
