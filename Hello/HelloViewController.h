//
//  HelloViewController.h
//  Hello
//
//  Created by Christian Romanelli on 01/06/13.
//  Copyright (c) 2013 3 Pixels Media. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *saludoLabel;
- (IBAction)saludar:(id)sender;

@end
