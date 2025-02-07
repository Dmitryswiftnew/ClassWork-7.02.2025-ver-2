//
//  ViewController.swift
//  ClassWork 7.02.2025 ver 2
//
//  Created by Dmitry on 7.02.25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            startButton.setTitle("CLEA TEXT", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            startButton.setTitle("Show text", for: .normal)
        }
        
    }
    
}

