//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    
    return [characterString componentsSeparatedByString:@";"];
    
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    
    return [characterArray componentsJoinedByString:@";"];
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];

    return [characterArray sortedArrayUsingDescriptors:@[sortDescriptor]];
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    
//    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
//    [characterArray filteredArrayUsingPredicate:containsWorf];
    //return characterArray;
    
    //I used the solution above and it worked just for the first part of the last test but failed on the second part of last test. For the solution below I used the wiki solutions.
    
    for (NSString *characterName in characterArray){
        NSString *lowerCaseName = characterName.lowercaseString;
        NSRange worfRange = [lowerCaseName rangeOfString:@"worf"];
        
        if (worfRange.location != NSNotFound){
            return YES;
        }
        
       
    }
    return NO;
}


@end
