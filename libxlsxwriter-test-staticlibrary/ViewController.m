//
//  ViewController.m
//  libxlsxwriter-test-staticlibrary
//
//  Created by Daniel Alm on 10.10.17.
//  Copyright © 2017 Daniel Alm. All rights reserved.
//

#import "ViewController.h"

#if STATIC_LIBRARY
#import <libxlsxwriter/xlsxwriter/xlsxwriter.h>
#else
@import xlsxwriter;
#endif

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	workbook_add_format(NULL);
	// Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}


@end
