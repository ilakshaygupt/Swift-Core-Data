//
//  Swift_Core_DataApp.swift
//  Swift-Core-Data
//
//  Created by Lakshay Gupta on 10/12/24.
//

import SwiftUI

@main
struct Swift_Core_DataApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, CoreDataManagers.shared.viewContext)
        }
    }
}
