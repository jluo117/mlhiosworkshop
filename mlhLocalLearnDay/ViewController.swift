//
//  ViewController.swift
//  mlhLocalLearnDay
//
//  Created by james luo on 10/9/19.
//  Copyright © 2019 james luo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func changeVal(_ sender: Any) {
        self.myLabel.text = "Hello MLH"
    }
    
}

