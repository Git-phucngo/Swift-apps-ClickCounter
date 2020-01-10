//
//  ViewController.swift
//  clickcount
//
//  Created by Sero on 1/9/20.
//  Copyright © 2020 oresnet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var counter = 0

    @IBAction func clickcounter(_ sender: UIButton) {
        label.text = "Counter: \(counter)"
        counter += 1
    }
    
}

