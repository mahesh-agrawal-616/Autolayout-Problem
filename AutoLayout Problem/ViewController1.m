//
//  ViewController1.m
//  AutoLayout Problem
//
//  Created by Pro Start Me on 9/13/16.
//  Copyright © 2016 Pro Start Me. All rights reserved.
//

#import "ViewController1.h"
#import "ViewController2.h"

@interface ViewController1 ()

- (IBAction)btnForgotPwd:(id)sender;

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)btnForgotPwd:(id)sender
{
    ViewController2 *objView2 = [self.storyboard instantiateViewControllerWithIdentifier:@"View2"];
    [self.navigationController pushViewController:objView2 animated:TRUE];
}

@end
