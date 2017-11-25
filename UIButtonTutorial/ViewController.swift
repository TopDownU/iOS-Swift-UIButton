//
//  ViewController.swift
//  UIButtonTutorial
//
//  Created by Vidyadhar V. Thatte on 11/25/17.
//  Copyright © 2017 VdThatte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloTapped(_ sender: UIButton) {
        print("hello!")
    }
    
}

