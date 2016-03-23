//
//  ViewController.m
//  004-1
//
//  Created by zhaoyubo on 16/3/23.
//  Copyright © 2016年 zhaoyubo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"成功了！");
    
    NSLog(@"前两次失败原因是密码记错了，第三次是SSHKey没配置好");
    
    NSLog(@"实际上在偏好设置里配好账号密码，就非常简单了");
}

@end
