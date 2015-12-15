//
//  AppDelegate.m
//  CocoaBluetoothExample
//
//  Created by Bob Dugan on 12/9/15.
//  Copyright © 2015 Bob Dugan. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    NSLog(@"%s:",__PRETTY_FUNCTION__);
    controller = [[BTLECentralViewController alloc] init];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
