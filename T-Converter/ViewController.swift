//
//  ViewController.swift
//  T-Converter
//
//  Created by Yuriy on 29.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var fahrenheitLabel: UILabel!
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
        let celsiusTemperature = Int(sender.value)
        celsiusLabel.text = "\(celsiusTemperature)ºC"
        let fahrenheitTemperature = Int(sender.value * 9 / 5 + 32)
        fahrenheitLabel.text = "\(fahrenheitTemperature)ºF"
    }
    
}

