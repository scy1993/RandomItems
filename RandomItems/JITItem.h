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
{
    NSString *_itemName;
    NSString *_serialNumber;
    NSDate *_dateCreated;
    int _itemValue;
}
- (instancetype)initWithItemName:(NSString *)name
                    serialNumber:(NSString *)sNumber
                       itemValue:(int)v;
- (instancetype)initWithItemName:(NSString *)name
                    serialNumber:(NSString *)sNumber;
- (instancetype)initWithItemName:(NSString *)name;
- (instancetype)init; // unnecessary

- (void)setItemName:(NSString *)name;
- (NSString *)itemName;

- (void)setSerialNumber:(NSString *)sNumber;
- (NSString *)serialNumber;

- (void)setItemValue:(int)v;
- (int)itemValue;

- (NSDate *)dateCreated;
@end

NS_ASSUME_NONNULL_END
