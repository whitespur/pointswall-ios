//
//  ViewController.m
//  UIWebView-WKWebView-js 交互
//
//  Created by 镇微 on 2017/7/18.
//  Copyright © 2017年 镇微. All rights reserved.
//

#import "ViewController.h"
#import "CommonHtml5Controller.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

- (IBAction)clickedBtn:(UIButton *)sender
{
    CommonHtml5Controller *htmlVC = [[CommonHtml5Controller alloc] init];
    
//    htmlVC.htmlUrl = @"https://www.microtown.cn/appPage/recomPage1.jsp?fromAccount=9062477";
    htmlVC.htmlUrl = @"http://wx.xy599.com/share.php?id=157873";
    
    [self.navigationController pushViewController:htmlVC animated:YES];
}


@end
