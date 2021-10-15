//
//  StockedApp.swift
//  Stocked
//
//  Created by Jacob Stephens on 10/15/21.
//

import SwiftUI

@main
struct StockedApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
