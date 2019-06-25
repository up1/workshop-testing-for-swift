//
//  TestingAppDelegate.swift
//  HelloTests
//
//  Created by Somkiat Puisungnoen on 23/6/2562 BE.
//  Copyright © 2562 Somkiat Puisungnoen. All rights reserved.
//
import UIKit

@objc(TestingAppDelegate)
class TestingAppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print("<< Launched with testing app delegate")
        
        window = UIWindow()
        window?.rootViewController = UIViewController()
        print("Window: \(String(describing: window))")
        print("Root VC: \(String(describing: window?.rootViewController))")
        
        return true
    }
}

