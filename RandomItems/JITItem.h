//
//  JITItem.h
//  RandomItems
//
//  Created by JuicyITer on 09/10/2018.
//  Copyright © 2018 JuicyITer. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface JITItem : NSObject

+ (instancetype)randomItem;
- (instancetype)initWithItemName:(NSString *)name
                    serialNumber:(NSString *)sNumber
                       itemValue:(int)v;
- (instancetype)initWithItemName:(NSString *)name
                    serialNumber:(NSString *)sNumber;
- (instancetype)initWithItemName:(NSString *)name;
- (instancetype)init; // unnecessary

@property (nonatomic, copy) NSString *itemName;
@property (nonatomic, copy) NSString *serialNumber;
@property (nonatomic, readonly, strong) NSDate *dateCreated;
@property (nonatomic) int itemValue;
@property (nonatomic, strong) JITItem *containedItem;
@property (nonatomic, weak) JITItem *container;

@end

NS_ASSUME_NONNULL_END
