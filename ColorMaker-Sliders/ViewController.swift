//
//  ViewController.swift
//  ColorMaker-Sliders
//
//  Created by Alex Paul on 6/12/15.
//  Copyright (c) 2015 Alex Paul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlets
    @IBOutlet weak var redColorSlider: UISlider!
    @IBOutlet weak var greenColorSlider: UISlider!
    @IBOutlet weak var blueColorSlider: UISlider!
    @IBOutlet weak var colorView: UIView!
    
    // Changes the color of the view based on the values of the three (3) Sliders
    @IBAction func colorSliderChanged(sender: UISlider) {
        // Get the current values of ALL (3) Color Sliders
        // Convert UISlider float value to UIColor CGFloat
        let redSliderValue = CGFloat(self.redColorSlider.value)
        let greenSliderValue = CGFloat(self.greenColorSlider.value)
        let blueSliderValue = CGFloat(self.blueColorSlider.value)
        
        self.colorView.backgroundColor = UIColor(red: redSliderValue, green: greenSliderValue, blue: blueSliderValue, alpha: 1)
        
    }
}

