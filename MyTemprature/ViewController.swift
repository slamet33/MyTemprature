//
//  ViewController.swift
//  MyTemprature
//
//  Created by Qiarra on 12/11/19.
//  Copyright © 2019 Slamet Riyadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    final let kelvinBase:Double = 273.15
    final let celciusBase:Double = 5/9
    final let fahrenheitBase:Double = 32

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let fahrenheit = fahrenheitToCelcius(fahrenheitValue: 30)
        print(fahrenheit)
    }
    
    func fahrenheitToCelcius(fahrenheitValue:Double) -> Double{
        let celciusResult = (fahrenheitValue - fahrenheitBase) * celciusBase
        return celciusResult
    }
    
    func fahrenheitToKelvin(fahrenheitValue:Double) -> Double{
        let kelvinResult = (fahrenheitValue - fahrenheitBase) * celciusBase + kelvinBase
        return kelvinResult
    }


}

