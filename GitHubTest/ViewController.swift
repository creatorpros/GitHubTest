//
//  ViewController.swift
//  GitHubTest
//
//  Created by RAJASEKHAR on 25/10/21.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    
    @IBOutlet weak var usernameTextField: UITextField!
   
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        
        usernameTextField.placeholder = "Enter Username"
        
    }

    @IBOutlet weak var LoginButtonRef: UIButton!
    @IBAction func LoginButton(_ sender: Any) {
        
        print("Button Clicked")
        print("trying to raise PUll requests")
    }
    
    @IBOutlet weak var segshow: UISegmentedControl!
    
    @IBAction func segment(_ sender: Any) {
       print("segment")
    }
    
    
}

