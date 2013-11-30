//
//  PGPicross.h
//  Picross
//
//  Created by Punyal on 11/29/13.
//  Copyright (c) 2013 Pluma. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PGPicross : NSObject

@property (nonatomic, readonly) NSArray *engines;

+ (PGPicross *)picross;
- (void)start;
- (void)pause;
- (void)stop;
- (void)reset;

@end
