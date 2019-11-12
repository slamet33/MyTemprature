//
//  CelciusObjFile.swift
//  MyTemprature
//
//  Created by Ricky Effendi on 12/11/19.
//  Copyright © 2019 Slamet Riyadi. All rights reserved.
//

import UIKit

class Celcius {
    // ini temp
    var temperature: Double
    
    // initialize temperature for celcius
    init(celTemp: Double) {
        self.temperature = celTemp
    }
    
    // convert celcius to farenheit
    func celToFar(celTemp: Double) -> Double {
        let farTemp = celTemp * 1.8 + 32
        return farTemp
    }
    
    // convert celcius to kelvin
    func celToKel(celTemp: Double) -> Double {
        let kelTemp = celTemp + 273.15
        return kelTemp
    }
}
