//
//  GeneralSettingsView.swift
//  Pomodoro
//
//  Created by Milo Tek on 20/09/2024.
//

import SwiftUI

struct GeneralSettingsView: View {
    @AppStorage("showPreview") private var showPreview = true
    @AppStorage("fontSize") private var fontSize = 12.0


    var body: some View {
        Form {
            Toggle("Show Previews", isOn: $showPreview)
            Slider(value: $fontSize, in: 9...96) {
                Text("Font Size (\(fontSize, specifier: "%.0f") pts)")
            }
        }
    }
}

#Preview {
    GeneralSettingsView()
}
