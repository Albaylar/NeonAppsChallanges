//
//  AppDelegate.swift
//  ComedyClubApp
//
//  Created by Furkan Deniz Albaylar on 31.10.2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
 var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        return true
    }

  


}

