//
//  AppDelegate.swift
//  Reciper
//
//  Created by Aleksandra Kwiecien on 27/03/2018.
//  Copyright © 2018 Aleksandra Kwiecien. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        setupNavigationBarColor()
        // Override point for customization after application launch.
        return true
    }
    
    func setupNavigationBarColor() {
        UINavigationBar.appearance().backgroundColor = Color.mainGreen
        UIBarButtonItem.appearance().tintColor = UIColor.white
    }

}

