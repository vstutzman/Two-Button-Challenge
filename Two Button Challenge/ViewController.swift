//
//  ViewController.swift
//  Two Button Challenge
//
//  Created by Victoria Stutzman on 9/2/20.
//  Copyright © 2020 Victoria Stutzman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You are Awesome!"
        messageLabel.textColor = UIColor.blue
    }

    
    @IBAction func showAnotherButtonPressed(_ sender: Any) {
        messageLabel.text = "You are Great!"
        messageLabel.textColor = UIColor.systemRed
    }
}
    


