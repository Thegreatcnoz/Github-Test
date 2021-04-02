//
//  Github_TestApp.swift
//  Shared
//
//  Created by Christopher Noziere on 4/2/21.
//

import SwiftUI

@main
struct Github_TestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
