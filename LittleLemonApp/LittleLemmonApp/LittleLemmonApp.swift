//
//  LittleLemmonApp.swift
//  LittleLemmonApp
//
//  Created by Manish Pandey on 20/8/24.
//

import SwiftUI

@main
struct LittleLemmonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
