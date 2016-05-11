//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    //Code Along 1.1
     
     NSString *talkToGrandma = @"Hi, Grandma!";
     NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
     BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
     if (shouting) {
     NSLog(@"NO, NOT SINCE 1938!");
     } else {
     NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
     }
    
    
    /*Code Along 1.2
     
     NSString *talkToGrandma = @"HI, GRANDMA!";
     NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
     BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
     if (shouting) {
     NSLog(@"NO, NOT SINCE 1938!");
     } else {
     NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
     }
    */
    
    
    // Code Along 2.1
     
    //NSString *talkToGrandma = @"HI, GRANDMA!";
    //NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");
    }   else {
            NSLog(@"WHAT'S THAT? SPEAKE UP, DEAR!");

    }
    
    
    
    
    /* Code Along 2.2
    
     NSString *talkToGrandma = @"Hi, Grandma!";
     NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
     if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
     NSLog(@"NO, NOT SINCE 1938!");
     }   else {
     NSLog(@"WHAT'S THAT? SPEAKE UP, DEAR!");
     
     }
 
     */
    
    /* Code Along 3.1
     
     NSString *talkToGrandma = @"Hi, Grandma!";
     NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
     BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
     if (!shouting) {
     NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
     } else {
     NSLog(@"NO, NOT SINCE 1938!");
     }
     */
     
    
    
  /* Code Along 3.2
    
    NSString *talkToGrandma = @"Hi, Grandma!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAKE UP, DEAR!");
    }   else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
  */
    
    
    /* Advanced
    
    NSString *talkToGrandma = @"Hi, Grandma!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if (shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    */

    
    
    return YES; // Don't alter this statement.
}

@end
