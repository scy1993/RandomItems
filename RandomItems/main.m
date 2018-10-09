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
        
        for(int i = 0; i < 10; i ++){
            JITItem *item = [JITItem randomItem];
            NSLog(@"%@", item);
        }
    }
    return 0;
}
