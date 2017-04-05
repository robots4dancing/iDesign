//
//  AppDelegate.swift
//  iDesign
//
//  Created by ANI on 4/4/17.
//  Copyright © 2017 Shane Empie. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func customizedAppearance() {
        UINavigationBar.appearance().backgroundColor = .green
        UINavigationBar.appearance().tintColor = .green
        UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName: UIColor.green, NSFontAttributeName: UIFont(name: "CaviarDreams", size: 26.0)!]
        UIButton.appearance().setTitleColor(.red, for: .normal)
        UILabel.appearance().font = UIFont(name: "Papyrus", size: 19.0)
        UILabel.appearance(whenContainedInInstancesOf: [SecondViewController.self]).font = UIFont(name: "CaviarDreams", size: 19.0)
        UITableViewCell.appearance().backgroundColor = UIColor().wccGold()
    }
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        customizedAppearance()
        
        return true
    }

}

