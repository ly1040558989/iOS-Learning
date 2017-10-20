//
//  ViewController.m
//  ImageToPDF
//
//  Created by 汤来友 on 17/3/28.
//  Copyright © 2017年 tanglaiyou. All rights reserved.
//

#import "ViewController.h"
#import "PDFManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)convertImageToPDF:(UIButton *)sender {
    

    NSString *imagePath = [[NSBundle mainBundle] pathForResource:@"flower2" ofType:@"png"];
    NSData *data = [NSData dataWithContentsOfFile:imagePath];
    NSString *pdfname = @"photoToPDF.pdf";
    [PDFManager createPDFFileWithSrc:data toDestFile:pdfname withPassword:@"123"];
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
