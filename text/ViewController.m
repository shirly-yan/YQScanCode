//
//  ViewController.m
//  text
//
//  Created by shirly on 16/2/17.
//  Copyright © 2016年 shirly. All rights reserved.
//

#import "ViewController.h"
#import "YQScanViewController.h"
@interface ViewController ()<YQScanViewControllerDelegate>
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)buttonAction:(id)sender {
    
    YQScanViewController *vc = [[YQScanViewController alloc]init];
    vc.delegate = self;
    [self presentViewController:vc animated:YES completion:^{
        
        
    }];
    
}
- (void)scanResult:(NSString *)result {
    self.resultLabel.text = result;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
