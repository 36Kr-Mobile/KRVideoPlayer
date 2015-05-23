//
//  FirstViewController.m
//  KRVideoPlayer
//
//  Created by aidenluo on 5/23/15.
//  Copyright (c) 2015 36kr. All rights reserved.
//

#import "FirstViewController.h"
#import "KRVideoPlayerController.h"

@interface FirstViewController ()

@property (nonatomic, strong) KRVideoPlayerController *videoController;

@end

@implementation FirstViewController

- (KRVideoPlayerController *)videoController
{
    if (!_videoController) {
        CGFloat width = [UIScreen mainScreen].bounds.size.width;
        _videoController = [[KRVideoPlayerController alloc] initWithFrame:CGRectMake(0, 0, width, width*(9.0/16.0))];
        __weak typeof(self)weakSelf = self;
        [_videoController setDimissCompleteBlock:^{
            weakSelf.videoController = nil;
        }];
    }
    return _videoController;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)playLocalVideo:(id)sender
{
    self.videoController.contentURL = [[NSBundle mainBundle] URLForResource:@"150511_JiveBike" withExtension:@"mov"];
    [self.videoController showInWindow];
}

- (IBAction)playRemoteVideo:(id)sender
{
//    self.videoController.contentURL = [[NSBundle mainBundle] URLForResource:@"paper" withExtension:@"mov"];
//    [self.videoController showInWindow];
}

@end
