//
//  main.m
//  RandomItems
//
//  Created by JuicyITer on 09/10/2018.
//  Copyright © 2018 JuicyITer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JITItem.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        JITItem *item1 = [JITItem randomItem];
        JITItem *item2 = [JITItem randomItem];
        item1.containedItem = item2;
        
        item1 = nil;
    }
    return 0;
}
