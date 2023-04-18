//
//  ViewController.swift
//  change backround on click
//
//  Created by SkyeGamesYT
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//Button "Click me"
    @IBAction func changeButton(_ sender: UIButton) {
        
        self.view.backgroundColor = UIColor.red //Change .red to any color, do not change or remove "UIColor".
    }
    
}

