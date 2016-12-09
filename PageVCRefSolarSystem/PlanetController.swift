//
//  PlanetController.swift
//  PageVCRefSolarSystem
//
//  Created by Jeff Norton on 12/9/16.
//  Copyright © 2016 JeffCryst. All rights reserved.
//

import Foundation

class PlanetController {
    
    //==================================================
    // MARK: - _Properties
    //==================================================
    
    var planets = [Planet]()
    static let shared = PlanetController()
    
    //==================================================
    // MARK: - Initializers
    //==================================================
    
    init() {
        
        self.planets = createMockData()
    }
    
    //==================================================
    // MARK: - Methods
    //==================================================
    
    private func createMockData() -> [Planet] {
        
        let sun = Planet(distancefromSunInMillionsofKMs: 0.0, image: "image_sun", name: "Sun", revolutionPeriodDurationInDays: 0.0, rotationPeriodDurationInDays: 0.0, symbol: "symbol_sun")
        
        let mercury = Planet(distancefromSunInMillionsofKMs: 57.9, image: "image_mercury", name: "Mercury", revolutionPeriodDurationInDays: 87.97, rotationPeriodDurationInDays: 58.6, symbol: "symbol_mercury")
        
        let venus = Planet(distancefromSunInMillionsofKMs: 108.2, image: "image_venus", name: "Venus", revolutionPeriodDurationInDays: 224.7, rotationPeriodDurationInDays: 243, symbol: "symbol_venus")
        
        let earth = Planet(distancefromSunInMillionsofKMs: 149.6, image: "image_earth", name: "Earth", revolutionPeriodDurationInDays: 365.26, rotationPeriodDurationInDays: 0.99, symbol: "symbol_earth")
        
        let moon = Planet(distancefromSunInMillionsofKMs: 0.0, image: "image_moon", name: "Moon", revolutionPeriodDurationInDays: 0.0, rotationPeriodDurationInDays: 0.0, symbol: "symbol_moon")
        
        let mars = Planet(distancefromSunInMillionsofKMs: 227.9, image: "image_mars", name: "Mars", revolutionPeriodDurationInDays: 686.2, rotationPeriodDurationInDays: 1.03, symbol: "symbol_mars")
        
        let jupiter = Planet(distancefromSunInMillionsofKMs: 778.6, image: "image_jupiter", name: "Jupiter", revolutionPeriodDurationInDays: 4328.9, rotationPeriodDurationInDays: 0.41, symbol: "symbol_jupiter")
        
        let saturn = Planet(distancefromSunInMillionsofKMs: 1433.5, image: "image_saturn", name: "Saturn", revolutionPeriodDurationInDays: 10752.9, rotationPeriodDurationInDays: 0.45, symbol: "symbol_saturn")
        
        let uranus = Planet(distancefromSunInMillionsofKMs: 2872.5, image: "image_uranus", name: "Uranus", revolutionPeriodDurationInDays: 30663.65, rotationPeriodDurationInDays: 0.72, symbol: "symbol_uranus")
        
        let neptune = Planet(distancefromSunInMillionsofKMs: 4495.1, image: "image_neptune", name: "Neptune", revolutionPeriodDurationInDays: 60148.35, rotationPeriodDurationInDays: 0.67, symbol: "symbol_neptune")
        
        let pluto = Planet(distancefromSunInMillionsofKMs: 5906.4, image: "image_pluto", name: "Pluto", revolutionPeriodDurationInDays: 90735.35, rotationPeriodDurationInDays: 6.39, symbol: "symbol_pluto")
        
        return [sun, mercury, venus, earth, moon, mars, jupiter, saturn, uranus, neptune, pluto]
    }
}
