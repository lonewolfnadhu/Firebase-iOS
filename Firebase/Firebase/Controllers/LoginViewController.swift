//
//  LoginViewController.swift
//  Firebase
//
//  Created by Nadir Shah on 30/04/2023.
//

import UIKit
import FirebaseAuth

class LoginViewController: UIViewController {
    
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    override func viewDidLoad() {
    }
    
    @IBAction func loginPressed(_ sender: UIButton) {
        if let email = emailTextfield.text, let password = passwordTextfield.text {
            Auth.auth().signIn(withEmail: email, password: password) { authResult, error in
                if let signInError = error {
                    print(K.firebase + K.signIn + K.error + signInError.localizedDescription)
                } else {
                    print(K.firebase + K.signIn + K.success)
                    self.performSegue(withIdentifier: K.loginSegue, sender: self)
                }
            }
        }
    }
}
