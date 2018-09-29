//
//  AppDelegate.swift
//  Todoey
//
//  Created by Saudeep on 9/19/18.
//  Copyright © 2018 Saudeep. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        do {
            _ = try Realm()
        } catch {
            print("Error inistialising new realm, \(error)")
        }
        return true
    }
}

