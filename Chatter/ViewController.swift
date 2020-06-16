//
//  ViewController.swift
//  Chatter
//
//  Created by Daval Cato on 6/13/20.
//  Copyright © 2020 Daval Cato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var hideTextButton: UIButton!
    
    
    // Creating a toogle for the text
    var textVisible: Bool = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startChat(_ sender: Any) {
        helloLabel.text = "Hello to Chatter user!"
        
    }
    @IBAction func hideText(_ sender: Any) {
        // Checking to see if the text is currently showing
        if textVisible {
            UIView.animate(withDuration: 0.7, animations: {
                self.helloLabel.alpha = 0.0
            }) { (completed) in
                self.helloLabel.isHidden = true
                self.hideTextButton.setTitle("Show text", for: .normal)
            }
            textVisible = false
        } else {
            // This is where we reverse the toogle
            self.helloLabel.isHidden = false
            
            UIView.animate(withDuration: 0.7) {
                self.helloLabel.alpha = 1.0
            }
            
            self.hideTextButton.setTitle("Hide text", for: .normal)
            textVisible = true
            
        }
        
    }
    
}

