//
//  ViewController.swift
//  T-Converter
//
//  Created by Yuriy on 29.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var farenheitLabel: UILabel!
    @IBOutlet var celsiusLabel: UILabel!
    @IBOutlet var slider: UISlider! {
        didSet {
            slider.maximumValue = 500
            slider.minimumValue = 0
            slider.value = 0
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func sliderChenged(_ sender: UISlider) {
        celsiusLabel.text = "\(Int(sender.value))ºC"
    }
    
}

