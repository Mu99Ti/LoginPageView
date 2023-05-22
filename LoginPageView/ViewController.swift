//
//  ViewController.swift
//  LoginPageView
//
//  Created by Muhamad Talebi on 5/22/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        userNameTextField.layer.cornerRadius = 22
        passwordTextField.layer.cornerRadius = 22
        signInButton.layer.cornerRadius = 22
    }


}

