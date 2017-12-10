//
//  ViewController.swift
//  Easy Authen
//
//  Created by admin on 12/9/2560 BE.
//  Copyright © 2560 paradoxjava. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Explicit
    var userString: String = ""
    var passwordString: String = ""
    var displayStrings = [
        "Have Space Please Fill All Blank",
        "User False",
        "Password False",
        "Welcome Member"
    ]
    
    
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var displayTextField: UILabel!
    
    
    @IBAction func loginButton(_ sender: Any) {
        userString = userTextField.text!
        passwordString = passwordTextField.text!
        
        print("User >> \(userString)")
        print("User >> \(passwordString)")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

