//
//  AppDelegate.swift
//  SDKDemo
//
//  Created by Thanh Nam Nguyen on 28/12/2021.
//

import UIKit
//import IQKeyboardManagerSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        //        if let window = self.window {
        //            SceneManager.shared.config(window)
        //        }
        //        NotificationManager.shared.config()
        //        self.installLibs()
        //
        //        NetworkManager.monitorNetwork()
        //
        //        if #available(iOS 13.0, *) {
        //            window?.overrideUserInterfaceStyle = .light
        //        }
        //
        //        DispatchQueue.global().asyncAfter(deadline: .now() + 0.1) {
        //          DeviceSecurityCheck.share.start()
        //        }
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let nav1 = UINavigationController()
        let mainView = ViewController() //ViewController = Name of your controller
        nav1.viewControllers = [mainView]
        self.window!.rootViewController = nav1
        self.window?.makeKeyAndVisible()
        
        return true
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        print(#function)
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print(#function)
        //        SceneManager.shared.appDidBecomeActive()
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        print(#function)
        //        SceneManager.shared.appWillResignActive()
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        print(#function)
        //        SceneManager.shared.appDidEnterBackground()
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print(#function)
        //        DeeplinkManager.shared.waitCheckTime = true
        //        SceneManager.shared.appWillEnterForeground()
    }
    
    //    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
    //        return DeeplinkManager.shared.openURL(url)
    //    }
    //
    //    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    //        PermissionManager.shared.isRequestPermission = false
    //        NotificationManager.shared.setAPNS(deviceToken: deviceToken)
    //    }
    //    func application(_ application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: Error) {
    //        PermissionManager.shared.isRequestPermission = false
    //    }
    //
    //    func application(_ application: UIApplication,
    //                     continue userActivity: NSUserActivity,
    //                     restorationHandler: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
    //        if userActivity.activityType == NSUserActivityTypeBrowsingWeb {
    //            // Universalink clicked
    //            if let url = userActivity.webpageURL {
    //                return DeeplinkManager.shared.openURL(url)
    //            }
    //        }
    //        return true
    //    }
    //
    //    func installLibs() {
    //        IQKeyboardManager.shared.enable = true
    //        IQKeyboardManager.shared.enableAutoToolbar = false
    //        IQKeyboardManager.shared.shouldResignOnTouchOutside = true
    //    }
}

