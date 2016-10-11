//
//  ViewController.m
//  WebView返回上一页
//
//  Created by iMac on 16/10/11.
//  Copyright © 2016年 zws. All rights reserved.
//

#import "ViewController.h"
#import "RxWebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *open = [UIButton buttonWithType:UIButtonTypeCustom];
    open.frame = CGRectMake(20, 100, 200, 35);
    open.layer.cornerRadius = 5;
    open.backgroundColor = [UIColor greenColor];
    [open setTitle:@"打开百度" forState:UIControlStateNormal];
    [self.view addSubview:open];
    [open addTarget:self action:@selector(openBaidu) forControlEvents:UIControlEventTouchUpInside];
    

}


- (void)openBaidu {
    
    RxWebViewController *rxVC = [[RxWebViewController alloc]initWithUrl:[NSURL URLWithString:@"https://www.baidu.com/"]];
    [self.navigationController pushViewController:rxVC animated:YES];

}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
