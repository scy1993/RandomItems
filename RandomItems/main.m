//
//  main.m
//  RandomItems
//
//  Created by JuicyITer on 09/10/2018.
//  Copyright © 2018 JuicyITer. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *items = [[NSMutableArray alloc] init];
        
        //[items addObject:@[@"One",
                            //@"Two",
                            //@"Three"]]; // one NSStrin object
        [items addObject:@"One"];
        [items addObject:@"Two"];
        [items insertObject:@"Zero" atIndex:1];
        
        NSLog(@"The array contains %lu item(s).", [items count]);
        for(NSString *item in items) {
            NSLog(@"%@", item);
        }
        
        items = nil;
    }
    return 0;
}
