//
//  PGPicrossEngineProtocol.h
//  Picross
//
//  Created by Punyal on 11/29/13.
//  Copyright (c) 2013 Pluma. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PGPicrossEngineProtocol <NSObject>
@required
- (void)start;
- (void)pause;
- (void)stop;
@end
