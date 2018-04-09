//
//  vcThree.m
//  SJGitUser
//
//  Created by weibiao li on 2018/4/9.
//  Copyright © 2018年 SJ. All rights reserved.
//

#import "vcThree.h"

@interface vcThree ()

@end

@implementation vcThree

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc]init];
    view.backgroundColor = [UIColor redColor];
    view.frame = CGRectMake(0, 0, 100, 100);
    [self.view addSubview:view];
    
    UIView *view2 = [[UIView alloc]init];
    view2.backgroundColor = [UIColor redColor];
    view2.frame = CGRectMake(0, 200, 100, 100);
    [self.view addSubview:view2];
    
    
    UIView *view3 = [[UIView alloc]init];
    view3.backgroundColor = [UIColor redColor];
    view3.frame = CGRectMake(0, 300, 100, 100);
    [self.view addSubview:view3];
    // Do any additional setup after loading the view.
    
    UIView *view4 = [[UIView alloc]init];
    view4.backgroundColor = [UIColor redColor];
    view4.frame = CGRectMake(0, 300, 100, 100);
    [self.view addSubview:view4];
    
    UIView *view5 = [[UIView alloc]init];
    view5.backgroundColor = [UIColor redColor];
    view5.frame = CGRectMake(0, 300, 100, 100);
    [self.view addSubview:view5];
    

    UIView *view7 = [[UIView alloc]init];
    view7.backgroundColor = [UIColor redColor];
    view7.frame = CGRectMake(0, 300, 100, 100);
    [self.view addSubview:view7];

    UIView *view6 = [[UIView alloc]init];
    view6.backgroundColor = [UIColor redColor];
    view6.frame = CGRectMake(0, 300, 100, 100);
    [self.view addSubview:view6];

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
