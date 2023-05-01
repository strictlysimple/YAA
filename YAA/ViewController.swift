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
    
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.textAlignment = .center
        // Do any additional setup after loading the view.
    }
    
    @IBAction func messageButton(_ sender: UIButton) {
        
        imageView.image = UIImage(named: "image" + String(imageNumber))
        imageNumber += 1
        if imageNumber == 10 {
            imageNumber = 0
        }
        
        
//        if messageLabel.text == "You Are Awesome!" {
//            messageLabel.text = "You Are Great!"
//            imageView.image = UIImage(named: "image1")
//        } else {
//            messageLabel.text = "You Are Awesome!"
//            imageView.image = UIImage(named: "image0")
//        }
    }
    
}

