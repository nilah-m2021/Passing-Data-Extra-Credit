//
//  ViewController.swift
//  Nilah_M_PassingData_ExtraCredit
//
//  Created by Nilah Marshall on 8/6/20.
//  Copyright © 2020 Nilah Marshall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    performSegue(withIdentifier: "Screen1", sender: self)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextVC = segue.destination as! SecondViewController
        nextVC.navigationItem.title = "This is the beautiful Autumn Weather View!"
        nextVC.recievingString = "My beautiful Autumm weather photograph!"
    }
    
}
