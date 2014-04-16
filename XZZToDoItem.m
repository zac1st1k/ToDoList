//
//  XZZToDoItem.m
//  ToDoList
//
//  Created by Zac on 15/04/2014.
//  Copyright (c) 2014 1st1k. All rights reserved.
//

#import "XZZToDoItem.h"

@interface XZZToDoItem ()

@property NSDate *completionDate;
@property BOOL isCompleted;

@end

@implementation XZZToDoItem

- (void)markAsCompleted:(BOOL)isCompleted onDate:(NSDate *)date;{
    self.completed = isCompleted;
    [self setCompletionDate];
    
}
- (void)setCompletionDate{
    if (self.completed) {
        self.completionDate = [NSDate date];
    }
    else{
        self.completionDate = nil;
        
    }
}

@end
