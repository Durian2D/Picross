//
//  PGPicross.m
//  Picross
//
//  Created by Punyal on 11/29/13.
//  Copyright (c) 2013 Pluma. All rights reserved.
//

#import "PGPicross.h"

@interface PGPicross ()
@property (strong, nonatomic) NSMutableArray *pEngines;
@end

@implementation PGPicross
static PGPicross* _picross;

#pragma mark
#pragma mark - Life cycle
+ (PGPicross *)picross {
    if (_picross == nil) {
        _picross = [PGPicross new];
    }
    return _picross;
}

- (id)init {
    self = [super init];
    if (self) {
        _pEngines = [NSMutableArray array];
    }
    return self;
}

- (void)start {
    [_pEngines makeObjectsPerformSelector:@selector(start)];
}

- (void)pause {
    [_pEngines makeObjectsPerformSelector:@selector(pause)];
}

- (void)stop {
    [_pEngines makeObjectsPerformSelector:@selector(stop)];
}

- (void)reset {
    [_picross stop];
    _picross = [PGPicross new];
}

#pragma mark
#pragma mark
- (NSArray *)engines {
    return [_pEngines copy];
}

@end