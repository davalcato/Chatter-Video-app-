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
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startChat(_ sender: Any) {
        helloLabel.text = "Hello to Chatter user!"
        
    }
    
}

