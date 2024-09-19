//
//  TimeManager.swift
//  Pomodoro
//
//  Created by Milo Tek on 20/09/2024.
//

import SwiftUI
import Combine

class TimerManager: ObservableObject {
    @Published var currentTime: Date = Date()
    private var timer: Timer?

    init() {
        startTimer()
    }

    private func startTimer() {
        timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { _ in
            self.currentTime = Date()
        }
    }

    deinit {
        timer?.invalidate()
    }

    func shouldHighlightTime() -> Bool {
        let calendar = Calendar.current
        let minute = calendar.component(.minute, from: currentTime)
        return (25...30).contains(minute) || (55...59).contains(minute)
    }
}
