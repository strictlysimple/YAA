//
//  ViewController.swift
//  YAA
//
//  Created by Bojan Mitreski on 4/21/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButton(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
        messageLabel.textAlignment = .center
        imageView.image = UIImage(named: "image0")
    }
    
}

