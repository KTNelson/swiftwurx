//
//  SolarSystem.swift
//  Planets
//
//  Created by Kieran Nelson on 20/01/2015.
//  Copyright (c) 2015 KTNelson. All rights reserved.
//

import Foundation

class SolarSystem{
    var planets = [Planet(planetName: "Earth")]
    
    init(numPlanets: Int){
        
    }
    
    func getPlanetName(num : Int)->String{
        switch num{
        case 1: return "Mercury"
        case 2: return "Venus"
        case 3: return "Earth"
        case 4: return "Mars"
        default: return "Pluto"
        }
    }
}