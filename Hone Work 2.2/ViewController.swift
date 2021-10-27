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
    @IBOutlet var currentValueColorOutlet: UILabel!
    
    @IBOutlet var redSliderOutlet: UISlider!
    @IBOutlet var greenSliderOutlet: UISlider!
    @IBOutlet var blueSliderOutlet: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewColorOutlet.layer.cornerRadius = 15
        
        redValueOutlet.text = String(redSliderOutlet.value)
        greenValueOutlet.text = String(greenSliderOutlet.value)
        blueValueOutlet.text = String(blueSliderOutlet.value)
        
        changeColor()
    }
    
    func changeColor() {
        viewColorOutlet.backgroundColor = UIColor(displayP3Red: CGFloat(redSliderOutlet.value), green: CGFloat(greenSliderOutlet.value), blue: CGFloat(blueSliderOutlet.value), alpha: 1)
    }
    
    @IBAction func redValueAction(_ sender: Any) {
        redValueOutlet.text = String(format: "%.2f", redSliderOutlet.value)
        changeColor()
    }
    
    @IBAction func greenValueAction(_ sender: Any) {
        greenValueOutlet.text = String(format: "%.2f", greenSliderOutlet.value)
        changeColor()
    }
    @IBAction func blueValueAction(_ sender: Any) {
        blueValueOutlet.text = String(format: "%.2f", blueSliderOutlet.value)
        changeColor()
    }
}

