//
//  AdvancedSettingsView.swift
//  Pomodoro
//
//  Created by Milo Tek on 20/09/2024.
//

import SwiftUI

struct AdvancedSettingsView: View {
    @AppStorage("rainbowMode") private var rainbowMode = false


    var body: some View {
        Form {
            Toggle("RAINBOW MODE :3", isOn: $rainbowMode)
            }
        }
}

#Preview {
    AdvancedSettingsView()
}
