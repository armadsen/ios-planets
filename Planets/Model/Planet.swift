//
//  Planet.swift
//  Planets
//
//  Created by Andrew R Madsen on 8/2/18.
//  Copyright © 2018 Lambda Inc. All rights reserved.
//

import UIKit

struct Planet {
    
    init(name: String) {
        self.name = name
        self.image = UIImage(named: name)!
    }
    
    var name: String
    var image: UIImage
}
