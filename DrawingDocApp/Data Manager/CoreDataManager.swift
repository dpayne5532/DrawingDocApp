//
//  CoreDataManager.swift
//  DrawingDocApp
//
//  Created by Dan Payne on 1/31/22.
//
import CoreData
import Foundation

class CoreDataManager {
    static let shared = CoreDataManager()
    
    
    private init() {}
    
    lazy var persistentContainer: NSPersistentContainer = {
        let container = NSPersistentContainer(name: "DrawingDocModel")
        container.loadPersistentStores { (storeDex, error) in
            if let error = error as NSError? {
                fatalError("Unresolved")
            }
        }
        return container
    }()
}

