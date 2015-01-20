//
//  Planet.swift
//  Planets
//
//  Created by Kieran Nelson on 20/01/2015.
//  Copyright (c) 2015 KTNelson. All rights reserved.
//

import Foundation

class Planet {
    
    var name = "untitled"
    
    var description: String {
        return "This planets name is \(name)"
    }
    
    init(planetName: String) {
        name = planetName
    }
    
}
