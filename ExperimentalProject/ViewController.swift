//
//  ViewController.swift
//  ExperimentalProject
//
//  Created by Magallanes, Alejandro on 1/4/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var zeroLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Stepper(sender: UIStepper) {
        
        self.zeroLabel.text = sender.value.description
    
    }


}

