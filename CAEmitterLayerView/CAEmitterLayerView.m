//
//  CAEmitterLayerView.m
//  CAEmitterLayerView
//
//  Created by 张青明 on 15/9/12.
//  Copyright (c) 2015年 极客栈. All rights reserved.
//

#import "CAEmitterLayerView.h"

@interface CAEmitterLayerView()
{
    CAEmitterLayer *_emitterLayer;
}
@end


@implementation CAEmitterLayerView


+ (Class)layerClass
{
    return [CAEmitterLayer class];
}


- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        _emitterLayer = (CAEmitterLayer *)self.layer;
    }
    return self;
}



- (void)setEmitterLayer:(CAEmitterLayer *)layer
{
    _emitterLayer = layer;
}

- (CAEmitterLayer *)emitterLayer
{
    return _emitterLayer;
}


- (void)show
{}

- (void)hide
{}

@end
