//
//  SecondViewController.swift
//  Nilah_M_PassingData_ExtraCredit
//
//  Created by Nilah Marshall on 8/6/20.
//  Copyright © 2020 Nilah Marshall. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var labelShowMe: UILabel!
    
    var recievingString = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
   
        labelShowMe.text = recievingString
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
