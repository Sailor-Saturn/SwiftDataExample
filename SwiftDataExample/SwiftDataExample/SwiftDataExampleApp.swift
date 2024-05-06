//
//  SwiftDataExampleApp.swift
//  SwiftDataExample
//
//  Created by Vera Dias on 06/05/2024.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
