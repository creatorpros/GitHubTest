//
//  ViewController.swift
//  GitHubTest
//
//  Created by RAJASEKHAR on 25/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        usernameTextField.placeholder = "Enter Username"
        
    }


}

