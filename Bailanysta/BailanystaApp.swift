//
//  BailanystaApp.swift
//  Bailanysta
//
//  Created by Sanzhar Tursynbay on 01.05.2025.
//

import SwiftUI
import SwiftData

@main
struct BailanystaApp: App {
    @StateObject private var themeManager = ThemeManager()
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                LoginScreen()
                    .environmentObject(themeManager)
            }
        }
    }
}
