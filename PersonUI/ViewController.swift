//
//  ViewController.swift
//  PersonUI
//
//  Created by Travis Agne on 9/11/19.
//  Copyright © 2019 Travis Agne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onSlide(_ sender: Any) {
        var intValue = Int(slider.value)
        ageLabel.text = String(intValue)
    }
    
}

