//
//  ViewController.m
//  UISwitch
//
//  Created by Dang Vu Duy on 12/20/15.
//  Copyright © 2015 Dang Vu Duy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *ButtonOn;
@property (weak, nonatomic) IBOutlet UIButton *ButtonOff;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}
- (IBAction)OnSwitch:(id)sender {
    [_ButtonOn setImage:[UIImage imageNamed:@"OnWhite"] forState:normal];
    [_ButtonOff setImage:[UIImage imageNamed:@"OffWhite"] forState:normal];
}
- (IBAction)OffSwitch:(id)sender {
    [_ButtonOn setImage:[UIImage imageNamed:@"OnBlack"] forState:normal];
    [_ButtonOff setImage:[UIImage imageNamed:@"OffBlack"] forState:normal];
}


@end
