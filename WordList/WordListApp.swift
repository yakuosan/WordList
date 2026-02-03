//
//  WordListApp.swift
//  WordList
//
//  Created by 阪上八雲 on 2026/02/03.
//

import SwiftUI
import SwiftData

@main
struct WordListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                
        }
        .modelContainer(for:Word.self)
    }
}
