//
//  AppDelegate.swift
//  YikYak
//
//  Created by Shrikar Archak on 12/29/14.
//  Copyright (c) 2014 Shrikar Archak. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

        let navbar = UINavigationBar.appearance()
        navbar.barTintColor = UIColor(red: 168.0/255, green: 215.0/255, blue: 111.0/255, alpha: 1)
        let font = UIFont(name: "Avenir", size: 18)
        navbar.titleTextAttributes = [NSForegroundColorAttributeName : UIColor.whiteColor(), NSFontAttributeName: font!]
        navbar.tintColor = UIColor.whiteColor()
       
        
        let tabbar = UITabBar.appearance()
        tabbar.barTintColor = UIColor(red: 168.0/255, green: 215.0/255, blue: 111.0/255, alpha: 1)
        tabbar.tintColor = UIColor.whiteColor()
        
        
        Parse.setApplicationId("yRy7hpzQ3b9AMtEwfOknQzozigKvzRnUTCQsCKLd", clientKey: "IvQIavYxDSOLCqyF6e8LFeh7ZSYI6zNzNi7FV3DO")
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

