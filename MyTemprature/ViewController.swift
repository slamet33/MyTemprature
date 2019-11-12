//
//  ViewController.swift
//  MyTemprature
//
//  Created by Qiarra on 12/11/19.
//  Copyright © 2019 Slamet Riyadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    /*
     Kelvin converter to Farenheit
     To Do :
     1. Get the parameter for the function
     2. Wait the function to be done
     3. Finish
    */
    func setKelvinToFarenheit(kelvin: Double) -> Double {
        var farenheit : Double
        let kelvinConst : Double = 273.15
        let farenheitConst : Double = 9/5
        let constanta : Double = 32.0
        farenheit = (kelvin - kelvinConst) * farenheitConst + constanta
        return farenheit
    }
    
    /*
     Kelvin converter to Celcius
     To Do :
     1. Get the parameter for the function
     2. Wait the function to be done
     3. Finish
    */
    func setKelvinToCelcius(kelvin: Double) -> Double {
        var celcius : Double
        let kelvinConst : Double = 273.15
        celcius = kelvin + kelvinConst
        return celcius
    }
    
    /*
     Kelvin converter to Kelvin
     To Do :
     1. Get the parameter for the function
     2. Wait the function to be done
     3. Finish
    */
    func setKelvinToKelvin(kelvin: Double) -> Double {
        return kelvin
    }
}

