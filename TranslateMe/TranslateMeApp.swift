//
//  TranslateMeApp.swift
//  TranslateMe
//
//  Created by Gaby Castellon on 10/16/24.
//

import SwiftUI
import FirebaseCore

@main
struct TranslationMeApp: App {
    @State private var authManager: AuthManager

    init() {
        FirebaseApp.configure()
        authManager = AuthManager()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(authManager)
        }
    }
}
