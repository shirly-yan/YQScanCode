//
//  YQScanViewController.h
//  text
//
//  Created by shirly on 16/2/17.
//  Copyright © 2016年 shirly. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol YQScanViewControllerDelegate <NSObject>

- (void)scanResult:(NSString *)result;

@end

@interface YQScanViewController : UIViewController

@property (nonatomic, assign) id<YQScanViewControllerDelegate>delegate;

@end
