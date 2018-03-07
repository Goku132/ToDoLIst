//
//  AppDelegate.swift
//  ToDoLIst
//
//  Created by Micheal Griffin on 23/02/2018.
//  Copyright © 2018 Micheal Griffin. All rights reserved.
//

import UIKit
import RealmSwift 

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        // Override point for customization after application launch.
    
        
        do{
            _ = try Realm()
        }catch{
            print("Error Initialising new Realm \(error)")
        }
        
        return true
    }

}

