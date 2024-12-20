//
//  CoreDataManagers.swift
//  Swift-Core-Data
//
//  Created by Lakshay Gupta on 10/12/24.
//

import Foundation
import CoreData

class CoreDataManagers {

    static let shared = CoreDataManagers()
    private var persistentContainer: NSPersistentContainer

    private init() {
        persistentContainer = NSPersistentContainer(name: "BudgetModel")
        persistentContainer.loadPersistentStores { description, error in
            if let error {
                fatalError("Unable to initialize Core Data stack \(error)")
            }
        }
    }

    var viewContext: NSManagedObjectContext {
        persistentContainer.viewContext
    }
}
