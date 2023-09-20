//
//  SwiftUIListToDoApp.swift
//  SwiftUIListToDo
//
//  Created by Mohit Gupta on 20/09/23.
//

import SwiftUI

@main
struct SwiftUIListToDoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
