//
//  ViewController.swift
//  Hone Work 2.2
//
//  Created by Михаил Позялов on 21.10.2021.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var viewColorOutlet: UIView!
    
    @IBOutlet var redValueOutlet: UILabel!
    @IBOutlet var greenValueOutlet: UILabel!
    @IBOutlet var blueValueOutlet: UILabel!
    
    @IBOutlet var redSliderOutlet: UISlider!
    @IBOutlet var greenSliderOutlet: UISlider!
    @IBOutlet var blueSliderOutlet: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redSliderOutlet.minimumValue = 0
        redSliderOutlet.maximumValue = 1
        redSliderOutlet.value = 0
        redSliderOutlet.minimumTrackTintColor = .red
        
        greenSliderOutlet.minimumValue = 0
        greenSliderOutlet.maximumValue = 1
        greenSliderOutlet.value = 0
        greenSliderOutlet.minimumTrackTintColor = .green
        
        blueSliderOutlet.minimumValue = 0
        blueSliderOutlet.maximumValue = 1
        blueSliderOutlet.value = 0
        blueSliderOutlet.minimumTrackTintColor = .blue
        
        redValueOutlet.text = String(redSliderOutlet.value)
        greenValueOutlet.text = String(greenSliderOutlet.value)
        blueValueOutlet.text = String(blueSliderOutlet.value)
        
    }
    @IBAction func redValueAction(_ sender: Any) {
    }
    
    @IBAction func greenValueAction(_ sender: Any) {
    }
    @IBAction func blueValueAction(_ sender: Any) {
    }
    
}

