//
//  ViewController.m
//  CAEmitterLayerView
//
//  Created by 张青明 on 15/9/12.
//  Copyright (c) 2015年 极客栈. All rights reserved.
//

#import "ViewController.h"
#import "CAEmitterLayerView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    CAEmitterLayerView *layerView = [[CAEmitterLayerView alloc] init];
    
    NSLog(@"%@",layerView.layer);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
