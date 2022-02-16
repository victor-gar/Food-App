//
//  Food_AppApp.swift
//  Food App
//
//  Created by Victor Garitskyu on 15.08.2021.
//

import SwiftUI
import Firebase

@main
struct Food_AppApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate : NSObject, UIApplicationDelegate{
    func application (_ application: UIApplication, didFinishLaunchingWithOptions
                        LaunchOptions:[UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
    }

