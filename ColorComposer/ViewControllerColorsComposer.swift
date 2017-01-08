//
//  ViewControllerColorsComposer.swift
//  ColorComposer
//
//  Created by Andrey Rudenko on 07/01/2017.
//  Copyright © 2017 premiumapp. All rights reserved.
//

import UIKit

class ViewControllerColorsComposer: UIViewController {
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBOutlet weak var colorDisplay: UIView!
    
    override func viewDidLoad() {
        changeColor()
    }
    
    @IBAction func changeColor(){
        
        colorDisplay.backgroundColor = UIColor(
            colorLiteralRed: redSlider.value,
            green: greenSlider.value,
            blue: blueSlider.value,
            alpha: 1
        )
    }
}

