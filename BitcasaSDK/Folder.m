//
//  Folder.m
//  BitcasaSDK
//
//  Created by Olga on 8/21/14.
//  Copyright (c) 2014 Bitcasa. All rights reserved.
//

#import "Folder.h"
#import "BitcasaAPI.h"

@implementation Folder

- (void)uploadContentsOfURL:(NSURL*)url delegate:(id <TransferDelegate>)delegate
{
    [BitcasaAPI uploadFile:url to:self delegate:delegate];
}

@end
