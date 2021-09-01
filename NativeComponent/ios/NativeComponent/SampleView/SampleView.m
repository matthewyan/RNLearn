//
//  SampleView.m
//  NativeComponent
//
//  Created by 闫猛 on 2021/9/1.
//

#import "SampleView.h"

@implementation SampleView

- (instancetype)init {
    self = [super init];
    if (self) {
        [self setup];
    }
    return self;
}

- (void)setup {
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(50, 100, 200, 50);
    button.backgroundColor = [UIColor yellowColor];
    button.titleLabel.font = [UIFont systemFontOfSize:13];
    [button setTitle:@"Button" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    self.ok = button;
    [self addSubview:button];
}

- (void)setTitle:(NSString*)title {
    [self.ok setTitle:title forState:UIControlStateNormal];
}

@end
