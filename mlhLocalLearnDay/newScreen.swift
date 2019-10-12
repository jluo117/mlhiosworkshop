//
//  newScreen.swift
//  mlhLocalLearnDay
//
//  Created by james luo on 10/9/19.
//  Copyright © 2019 james luo. All rights reserved.
//

import UIKit

class newScreen: UIViewController {
    var number = 0
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var count: UILabel!
    
    // MARK: - Navigation
     @IBAction func plus(_ sender: UIButton) {
        number += 1
        count.text = String(number)
     }
     
     @IBAction func minus(_ sender: UIButton) {
        number -= 1
        count.text = String(number)
     }
    /*
     // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
