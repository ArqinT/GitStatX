//
//  GSAppDelegate.m
//  GitStatX
//
//  Created by Xu Jiwei on 12-12-6.
//  Copyright (c) 2012年 TickPlant.com. All rights reserved.
//

#import "GSAppDelegate.h"

@implementation GSAppDelegate

- (void)dealloc {
    [super dealloc];
}


- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {

}


- (BOOL)applicationShouldHandleReopen:(NSApplication *)sender hasVisibleWindows:(BOOL)flag {
    [mainWindowController showWindow:nil];
}


@end
