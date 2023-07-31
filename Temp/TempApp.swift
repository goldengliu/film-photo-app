//
//  TempApp.swift
//  Temp
//
//  Created by Solomon Kim on 7/30/23.
//

import SwiftUI

@main
struct TempApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
