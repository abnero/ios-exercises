//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *canMaryShop;
    
    if (dollars <= 4) {
        canMaryShop = @"get out of my store";
    }
    else if (dollars == 5){
        canMaryShop = @"have some gum";
    }
    
    else if (dollars == 6) {
        canMaryShop = @"have an apple";
    }
    
    else if (dollars == 1000) {
            canMaryShop = @"have an Apple computer";
        }
    else if (dollars == 1000000000) {
        canMaryShop = @"have The Big Apple";
    }
    
    
    return canMaryShop;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */
    

    NSUInteger cost = 24;

    return cost * (self.getsDiscount ? .75:1);
}

@end
