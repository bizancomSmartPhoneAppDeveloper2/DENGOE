//
//  JANPtoPHPViewController.m
//  dengoe
//
//  Created by kotepe on H26/10/24.
//  Copyright (c) 平成26年 ビザンコムマック０４. All rights reserved.
//

#import "JANPtoPHPViewController.h"

@interface JANPtoPHPViewController ()


@property (weak, nonatomic) IBOutlet UIWebView *webPHP;

@end



@implementation JANPtoPHPViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    //仮にアドレスを設定しています。
    NSURL *url = [NSURL URLWithString:@"https://www.apple.com/jp/"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [self.webPHP loadRequest:request];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
