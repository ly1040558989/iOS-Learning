//
//  AppDelegate.h
//  ImageToPDF
//
//  Created by 汤来友 on 17/3/28.
//  Copyright © 2017年 tanglaiyou. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

