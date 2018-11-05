//
//  ViewController.swift
//  Crashlytics Test
//
//  Created by BLS-SivaTeja on 05/11/18.
//  Copyright © 2018 Barelogics-Employee3. All rights reserved.
//

import UIKit
import Crashlytics
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func action(_ sender: Any)
    {
        Crashlytics.sharedInstance().crash()
    }
    
}

