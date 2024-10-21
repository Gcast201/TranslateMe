//
//  ContentView.swift
//  TranslateMe
//
//  Created by Gaby Castellon on 10/16/24.
//

import SwiftUI

struct ContentView: View {
    @Environment(AuthManager.self) var authManager

    var body: some View {
        if authManager.user != nil {
            TranslationHistoryView()
                .environment(authManager)
        } else {
            LoginView()
                .environment(authManager)
        }
    }
}
