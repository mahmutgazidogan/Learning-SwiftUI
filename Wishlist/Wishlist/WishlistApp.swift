//
//  WishlistApp.swift
//  Wishlist
//
//  Created by Mahmut Doğan on 3.12.2025.
//

import SwiftUI
import SwiftData

@main
struct WishlistApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}
