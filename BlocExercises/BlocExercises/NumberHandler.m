//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {;
    NSInteger doubleTheNumber = [number integerValue];
    doubleTheNumber *= 2;
    
    return @(doubleTheNumber);
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    NSMutableArray *numbersArray = [NSMutableArray array];
    
    for (NSInteger i = number; i <= otherNumber; i++) {
        [numbersArray addObject:@(i)];
    }
    
    return numbersArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {

        NSInteger lowestNumber = NSIntegerMax;
        
        for (NSNumber *number in arrayOfNumbers) {
            NSInteger integerValue = [number integerValue];
            
            if (integerValue < lowestNumber){
                lowestNumber = integerValue;
            }
        }
        return lowestNumber;
}

@end
