//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    return @0;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    return @[];
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSInteger lowestNumber = 0;
    
        for (NSInteger i = 0; i <= arrayOfNumbers.count; i++) {
               if (arrayOfNumbers[i] < lowestNumber){
                   lowestNumber = arrayOfNumbers[i];
                    } else {
                            continue;
                        }
            }
    
        return lowestNumber;
}

@end
