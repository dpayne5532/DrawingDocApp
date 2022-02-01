//
//  DrawingDocument.swift
//  DrawingDocApp
//
//  Created by Dan Payne on 1/31/22.
//

import Foundation



struct DrawingDocument: Identifiable {
    let id: UUID
    let data: Data
    var name: String 
}
