//
//  HelloViewController.m
//  Hello
//
//  Created by Christian Romanelli on 01/06/13.
//  Copyright (c) 2013 3 Pixels Media. All rights reserved.
//

#import "HelloViewController.h"
#import "Hello.h"

@interface HelloViewController () {
    Hello *hello;
    int index;
}

@end

@implementation HelloViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        hello = [[Hello alloc] init];
        index = 0;
    }
    return self;
}


- (IBAction)saludar:(id)sender {
    if (index == [[hello listaSaludos] count]) {
        index = 0;
    }
    [[self saludoLabel] setText:[hello selectSaludoAtIndex:index]];
    index++;
}
@end
