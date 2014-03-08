//
//  QSWebViewController.m
//  BlogReader
//
//  Created by Q on 3/8/14.
//  Copyright (c) 2014 Quintin Smith. All rights reserved.
//

#import "QSWebViewController.h"

@interface QSWebViewController ()

@end

@implementation QSWebViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
 
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:self.blogPostURL];
    
    [self.webView loadRequest:urlRequest];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
