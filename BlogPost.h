//
//  BlogPost.h
//  BlogReader
//
//  Created by Quintin Smith on 3/7/14.
//  Copyright (c) 2014 Quintin Smith. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BlogPost : NSObject

@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *author;
@property (nonatomic, strong) NSString *thumbnail;

// Deisginated Initializer
-(id)initWithTitle:(NSString *)title;
+(id)blogPostWithtitle:(NSString *) title;

-(NSURL *)thumbnailURL;

@end
