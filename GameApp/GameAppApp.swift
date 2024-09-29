//
//  GameAppApp.swift
//  GameApp
//
//  Created by Engy on 9/29/24.
//

import SwiftUI

@main
struct GameAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            SplashView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
