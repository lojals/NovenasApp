//
//  AppDelegate.swift
//  Novenas
//
//  Created by Jorge Raul Ovalle Zuleta on 11/29/15.
//  Copyright © 2015 jorgeovalle. All rights reserved.
//

import UIKit


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        UINavigationBar.appearance().barStyle = .Black
        Chartboost.startWithAppId("565f5617a8b63c5956e1a050", appSignature: "f9414df5064a4fcbddb04355753c3e5e22c62d8c", delegate: nil)
        return true
    }
}

