//
//  ViewController.swift
//  ios-cw-5
//
//  Created by Amal Alfadhel on 9/23/20.
//  Copyright © 2020 Amal Alfadhel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func LogIn(_ sender: Any) {
        nameLabel.text! = usernameField.text!
        passwordLabel.text! = passwordField.text!
        passwordField.resignFirstResponder()
    }
    

}

