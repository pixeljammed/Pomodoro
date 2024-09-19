//
//  PomodoroApp.swift
//  Pomodoro
//
//  Created by Milo Tek on 18/09/2024.
//

import SwiftUI

@main
struct MyApp: App {
    @StateObject private var timerManager = TimerManager()
    
    var body: some Scene {
        
        // MAIN //
        WindowGroup {
            ContentView()
                .environmentObject(timerManager)
        }
        .windowStyle(HiddenTitleBarWindowStyle())
        
        // SETTINGS //
        Settings {
                    SettingsView()
        }
    }
}
