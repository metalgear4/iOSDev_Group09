//
//  ViewController.m
//  EjercicioPD
//
//  Created by Franti Saúl Huamán Mera on 2/4/14.
//  Copyright (c) 2014 Franti Saúl Huamán Mera. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark -
#pragma mark LifeCycle Methods
- (void)viewDidLoad{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (void)didReceiveMemoryWarning{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    HijoViewController *h = segue.destinationViewController;
    //Paso 7
    h.midelegado = self;
}


#pragma mark -
#pragma mark HijoViewController Delegate Method
//Paso 6
- (void)pasarColorAlPapa:(UIColor *)color{
    self.view.backgroundColor = color;
}

@end
