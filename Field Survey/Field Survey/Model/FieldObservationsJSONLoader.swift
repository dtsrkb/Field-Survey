//
//  FieldObservationsJSONLoader.swift
//  Field Survey
//
//  Created by Drew Smith on 4/5/18.
//  Copyright © 2018 Tech Innovator. All rights reserved.
//

import Foundation

class FieldObservationsJSONLoader{
    
    class func load(fileName: String) -> [FieldObservation] {
        var observations = [FieldObservation]()
        
        if let path = Bundle.main.path(forResource: fileName, ofType: "json"),
            let data = try? Data(contentsOf: URL(fileURLWithPath: path)) {
            observations = FieldObservationsJSONParser.parse(data)
        }
        
        return observations
    }
}
