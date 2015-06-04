//
//  AppDelegate.m
//  CustomController
//
//  Created by Michael Vilabrera on 6/4/15.
//  Copyright (c) 2015 Giving Tree. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
- (IBAction)simpleADMethod:(NSButton *)sender;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)simpleADMethod:(NSButton *)sender {
    NSLog(@"Calling method in App Delegate");
}
@end
