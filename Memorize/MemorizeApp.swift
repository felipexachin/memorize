//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Felipe Camargo on 03/08/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            let game = EmojiMemoryGame()
            ContentView(viewModel: game)
        }
    }
}
