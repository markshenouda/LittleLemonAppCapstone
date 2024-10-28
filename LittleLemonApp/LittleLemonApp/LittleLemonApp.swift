//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Mark Shenouda on 16.10.2024.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
