//
//  ViewController.swift
//  ios-cw5-pt3
//
//  Created by Amal Alfadhel on 9/23/20.
//  Copyright © 2020 Amal Alfadhel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var activityField: UITextField!
    @IBOutlet weak var activityLabel: UILabel!
    
    var activities: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addActivity(_ sender: Any) {
        if !activityField.text!.isEmpty{
            activities.append(activityField.text!)
                  print (activities)
        }
    }
    @IBAction func chooseRandom(_ sender: Any) {
        activityLabel.text = activities.randomElement()
    }
}

