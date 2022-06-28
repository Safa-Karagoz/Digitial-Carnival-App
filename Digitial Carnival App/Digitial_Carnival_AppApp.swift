//
//  Digitial_Carnival_AppApp.swift
//  Digitial Carnival App
//
//  Created by Safa Karagoz on 6/28/22.
//

import SwiftUI

@main
struct Digitial_Carnival_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
