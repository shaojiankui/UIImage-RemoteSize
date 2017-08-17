//
//  RootViewController.m
//  UIImage-RemoteSize
//
//  Created by Jakey on 15/5/18.
//  Copyright (c) 2015年 Jakey. All rights reserved.
//

#import "RootViewController.h"
#import "UIImage+RemoteSize.h"
@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
  
}


- (IBAction)testTouched:(id)sender {
    //https://www.baidu.com/img/bdlogo.png
    NSString *png = @"https://sqimg.qq.com/qq_product_operations/im/qqlogo/imlogo_b.png";
    NSString *jpg = @"http://img0.bdstatic.com/img/image/shouye/bizhi0515.jpg";
    
    NSString *test = @"http://m1.sinaimg.cn/maxwidth.2880/m1.sinaimg.cn/b53050e9a980122869a18d1bff8546e3_433_447.jpg";
    [UIImage requestRemoteSize:[NSURL URLWithString:png] completion:^(NSURL *imgURL, CGSize size) {
        
        
        
    }];
}


@end
