//
//  JITItem.m
//  RandomItems
//
//  Created by JuicyITer on 09/10/2018.
//  Copyright © 2018 JuicyITer. All rights reserved.
//

#import "JITItem.h"

@implementation JITItem

- (instancetype)initWithItemName:(NSString *)name
                    serialNumber:(NSString *)sNumber
                       itemValue:(int)v
{
    self = [super init];
    
    if(self){
        _itemName = name;
        _serialNumber = sNumber;
        _dateCreated = [[NSDate alloc] init];
        _itemValue = v;
    }
    
    return self;
}
- (instancetype)initWithItemName:(NSString *)name
                    serialNumber:(NSString *)sNumber
{
    return [self initWithItemName:name
                     serialNumber:sNumber
                        itemValue:0];
}
- (instancetype)initWithItemName:(NSString *)name
{
    return [self initWithItemName:name
                     serialNumber:@""];
}
- (instancetype)init
{
    return [self initWithItemName:@"@John Doe"];
}


- (void)setItemName:(NSString *)name
{
    _itemName = name;
}
- (NSString *)itemName
{
    return _itemName;
}

- (void)setSerialNumber:(NSString *)sNumber
{
    _serialNumber = sNumber;
}
- (NSString *)serialNumber
{
    return _serialNumber;
}

- (void)setItemValue:(int)v
{
    _itemValue = v;
}
- (int)itemValue
{
    return _itemValue;
}

- (NSDate *)dateCreated
{
    return _dateCreated;
}

- (NSString *)description
{
    NSString *des = [[NSString alloc] initWithFormat:@"The items is %@ (%@), worth $%d, created on %@", self.itemName, self.serialNumber, self.itemValue, self.dateCreated];
    return des;
}
@end
