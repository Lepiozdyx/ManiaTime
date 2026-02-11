//
//  ManiaTimeApp.swift
//  ManiaTime
//
//  Created by Алексей Авер on 28.01.2026.
//

import SwiftUI

@main
struct ManiaTimeApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            RootView()
        }
    }
}
