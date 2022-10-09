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
    @IBOutlet var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       setupElements()
    }

    private func setupElements() {
        slider.minimumValue = 0
        slider.maximumValue = 500
        slider.value = 0
    }
    
}

