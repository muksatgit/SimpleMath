//
//  FirstViewController.swift
//  SimpleConversions
//
//  Created by Mukesh Sharma 3 on 2/15/19.
//  Copyright © 2019 cisum4muks. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var lblQuestion: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func refreshClicked(_ sender: Any)
    {
        let firstUnit = Int.random(in: 1 ... 10);
        lblQuestion.text = "Convert " + String(firstUnit) + "Meters into centimeters"
    }
    
}

