//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *favCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return favCheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSString *newCheeseN = cheeseName;
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        NSRange cheeseN = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        NSString *newCheese = [cheeseName stringByReplacingCharactersInRange:cheeseN withString:@""];
        newCheeseN = [NSString stringWithFormat:@"%@", newCheese];
        
    } else {
        
        newCheeseN = [NSString stringWithFormat:@"%@", cheeseName];
        
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    return newCheeseN;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    
    NSString *cheeseC = NULL;
    if (cheeseCount == 1) {
        
        cheeseC = [NSString stringWithFormat:@"%lu cheese", (unsigned long)cheeseCount];
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else  {
        
        cheeseC = [NSString stringWithFormat:@"%lu cheeses", (unsigned long)cheeseCount];
        
        
    }
    
    
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    return cheeseC;
}


@end

