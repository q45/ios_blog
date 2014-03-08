//
//  QSWebViewController.h
//  BlogReader
//
//  Created by Q on 3/8/14.
//  Copyright (c) 2014 Quintin Smith. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QSWebViewController : UIViewController
@property (strong,nonatomic) NSURL *blogPostURL;
@property (strong, nonatomic) IBOutlet UIWebView *webView;

@end
