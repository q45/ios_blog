//
//  BlogPost.m
//  BlogReader
//
//  Created by Quintin Smith on 3/7/14.
//  Copyright (c) 2014 Quintin Smith. All rights reserved.
//

#import "BlogPost.h"

@implementation BlogPost


-(id)initWithTitle:(NSString *)title {
    
    self = [super init];
    if(self) {
        self.title = title;
        self.author = nil;
        self.thumbnail = nil;
    }
    
return self;
}

+(id)blogPostWithtitle:(NSString *)title {
    return [[self alloc] initWithTitle:title];
}

-(NSURL *)thumbnailURL {
    NSLog(@"%@", [self.thumbnail class]);
    return [NSURL URLWithString:self.thumbnail];
}

@end
