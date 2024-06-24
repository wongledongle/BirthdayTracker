//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Arthur Wong on 6/23/24.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
