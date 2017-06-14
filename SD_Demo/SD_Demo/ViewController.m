//
//  ViewController.m
//  SD_Demo
//
//  Created by 李小虎 on 2017/6/12.
//  Copyright © 2017年 李小虎. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+WebCache.h"
@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageViw;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.imageViw setImageWithURL:[NSURL URLWithString:@"https://ss0.bdstatic.com/94oJfD_bAAcT8t7mm9GUKT-xh_/timg?image&quality=100&size=b4000_4000&sec=1497427773&di=f769d24564c3f7ea2e7151e970f2c6e4&src=http://pic.qiantucdn.com/58pic/17/80/90/5594c127301c7_1024.jpg"]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
