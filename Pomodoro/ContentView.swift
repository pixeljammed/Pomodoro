//
//  ContentView.swift
//  Pomodoro
//
//  Created by Milo Tek on 18/09/2024.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var timerManager: TimerManager

    var body: some View {
        let isHighlighted = timerManager.shouldHighlightTime()

        VStack {
            Text(timeString(from: timerManager.currentTime))
                .font(.system(size: 48, weight: .bold, design: .monospaced))
                .foregroundColor(isHighlighted ? .blue : .primary)
                .padding()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.red)
    }

    private func timeString(from date: Date) -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "HH:mm:ss"
        return formatter.string(from: date)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(TimerManager())
    }
}


#Preview {
    ContentView()
}
