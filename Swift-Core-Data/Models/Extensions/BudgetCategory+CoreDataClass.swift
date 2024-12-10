//
//  BudgetCategory+CoreDataClass.swift
//  Swift-Core-Data
//
//  Created by Lakshay Gupta on 10/12/24.
//

import Foundation
import CoreData

@objc(BudgetCategory)
public class BudgetCategory: NSManagedObject {

    public override func awakeFromInsert() {
        self.dateCreated = Date()
    }

}
