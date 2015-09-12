//
//  CAEmitterLayerView.h
//  CAEmitterLayerView
//
//  Created by 张青明 on 15/9/12.
//  Copyright (c) 2015年 极客栈. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CAEmitterLayerView : UIView

- (void)setEmitterLayer:(CAEmitterLayer *)layer;
- (CAEmitterLayer *)emitterLayer;


- (void)show;
- (void)hide;

@end
