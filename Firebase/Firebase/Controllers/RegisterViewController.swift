//
//  RegisterViewController.swift
//  Firebase
//
//  Created by Nadir Shah on 30/04/2023.
//

import UIKit
import FirebaseAuth

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    override func viewDidLoad() {
    }
    
    @IBAction func registerPressed(_ sender: UIButton) {
        if let email = emailTextfield.text, let password = passwordTextfield.text {
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if let registerError = error {
                    print(K.firebase + K.register + K.error + registerError.localizedDescription)
                } else {
                    print(K.firebase + K.register + K.success)
                    self.performSegue(withIdentifier: K.registerSegue, sender: self)
                }
            }
        }
    }
}
