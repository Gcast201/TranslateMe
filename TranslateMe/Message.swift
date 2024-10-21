//
//  Message.swift
//  TranslateMe
//
//  Created by Gaby Castellon on 10/20/24.
//

import Foundation

struct Message: Hashable, Identifiable, Codable {
    let id: String
    let originalText: String
    let translatedText: String
    let timestamp: Date
    let username: String
}
