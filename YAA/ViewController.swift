//
//  ViewController.swift
//  YAA
//
//  Created by Bojan Mitreski on 4/21/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButton(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
    }
    
}

