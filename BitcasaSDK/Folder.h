//
//  Folder.h
//  BitcasaSDK
//
//  Created by Olga on 8/21/14.
//  Copyright (c) 2014 Bitcasa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>
#import "Container.h"

@protocol TransferDelegate;
@interface Folder : Container

- (void)uploadContentsOfURL:(NSURL*)url delegate:(id <TransferDelegate>)delegate;

@end
