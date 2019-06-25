//
//  main.swift
//  Hello
//
//  Created by Somkiat Puisungnoen on 23/6/2562 BE.
//  Copyright © 2562 Somkiat Puisungnoen. All rights reserved.
//

import UIKit
let appDelegateClass: AnyClass =
    NSClassFromString("TestingAppDelegate") ?? AppDelegate.self

UIApplicationMain(
    CommandLine.argc,
    CommandLine.unsafeArgv, nil,
    NSStringFromClass(appDelegateClass))



