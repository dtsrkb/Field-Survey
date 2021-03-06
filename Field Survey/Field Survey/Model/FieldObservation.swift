//
//  FieldObservations.swift
//  Field Survey
//
//  Created by Drew Smith on 4/4/18.
//  Copyright © 2018 Tech Innovator. All rights reserved.
//

import Foundation

struct FieldObservation {
    let classification: Classification
    let title: String
    let description: String
    let date: Date
    
    init(classification: Classification, title: String, description: String, date: Date) {
        self.classification = classification
        self.title = title
        self.description = description
        self.date = date
    }
    
    init?(classificationName: String, title: String, description: String, date: Date){
        if let classification = Classification(rawValue: classificationName){
            self.init(classification: classification, title: title, description: description, date: date)
        } else {
            return nil
        }
    }
}
