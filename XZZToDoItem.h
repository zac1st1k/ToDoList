//
//  XZZToDoItem.h
//  ToDoList
//
//  Created by Zac on 15/04/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XZZToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

//- (void)markAsCompleted:(BOOL)isComplete onDate:(NSDate *)date;

@end
