//
//  SettingsView.swift
//  Pomodoro
//
//  Created by Milo Tek on 20/09/2024.
//

import SwiftUI

struct SettingsView: View {
    @EnvironmentObject var timerManager: TimerManager

    var body: some View {
        TabView {
            GeneralSettingsView()
                .tabItem {
                    Label("General", systemImage: "gear")
                }
            AdvancedSettingsView()
                .tabItem {
                    Label("Advanced", systemImage: "star")
                }
        }
        .frame(maxWidth: 350, minHeight: 100)
    }
}

#Preview {
    SettingsView()
}

