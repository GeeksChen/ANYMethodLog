//
//  HomeController.m
//  ANYMethodLogDemo
//
//  Created by qiuhaodong on 2017/1/18.
//  Copyright © 2017年 qiuhaodong. All rights reserved.
//
//  https://github.com/qhd/ANYMethodLog.git
//

#import "HomeController.h"
#import "ListController.h"

@interface HomeController ()

@end

@implementation HomeController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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

- (IBAction)clickPushButton:(id)sender {
    [self.navigationController pushViewController:[[ListController alloc] init] animated:YES];
}

@end
