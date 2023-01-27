//
//  ViewController.swift
//  FlashLightApp
//
//  Created by Student on 24/01/23.
//  Copyright © 2023 ACE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var FlashLightToggleButton: UIButton!
    
    var isOn :Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func flashLightButtonTapped(_ sender: Any) {
        
        if isOn == true {
            isOn = false
            view.backgroundColor = .black
            
            FlashLightToggleButton.setTitle("Turn On 🔦", for: .normal)
            FlashLightToggleButton.setTitleColor(.white, for: .normal)
        }
        else {
            isOn = true
            
            view.backgroundColor = .white
            FlashLightToggleButton.setTitle("Turn Off 🔦", for: .normal)
            FlashLightToggleButton.setTitleColor(.black, for: .normal)
        }
    }
    
}



