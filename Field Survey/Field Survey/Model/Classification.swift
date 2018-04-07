//
//  Classification.swift
//  Field Survey
//
//  Created by Drew Smith on 4/4/18.
//  Copyright © 2018 Tech Innovator. All rights reserved.
//

import UIKit

enum Classification: String {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
    
    var image: UIImage? {
        return UIImage(named: self.rawValue + "Icon")
    }
}
