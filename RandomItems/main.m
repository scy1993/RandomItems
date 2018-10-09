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
        JITItem *redSofa = [[JITItem alloc] initWithItemName:@"Red sofa"
                                                serialNumber:@"12334A"
                                                   itemValue:30];
        JITItem *backpack = [[JITItem alloc] initWithItemName:@"Backpack"
                                                 serialNumber:@"4JAD12"];
        
        NSLog(@"%@", redSofa);
        NSLog(@"%@", backpack);
        
        redSofa = backpack = nil;
    }
    return 0;
}
