//
//  Planet.swift
//  PageVCRefSolarSystem
//
//  Created by Jeff Norton on 12/9/16.
//  Copyright © 2016 JeffCryst. All rights reserved.
//

import Foundation

struct Planet {
    
    //==================================================
    // MARK: - _Properties
    //==================================================
    
    let distancefromSunInMillionsofKMs: Float
    let image: String
    let name: String
    let revolutionPeriodDurationInDays: Float
    let rotationPeriodDurationInDays: Float
    let symbol: String
}

func == (lhs: Planet, rhs: Planet) -> Bool {
    
    return lhs.name == rhs.name
}
