//
//  CSFoodApp.swift
//  CSFood
//
//  Created by Cáren on 20/06/23.
//

import SwiftUI

@main
struct CSFoodApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
