//
//  WelcomeViewController.swift
//  Firebase
//
//  Created by Nadir Shah on 30/04/2023.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName
    }
    
    //    func flashLabelAnimation(){
    //        titleLabel.text = ""
    //        var charIndex = 0.0
    //        let titleText = "⚡️FlashChat"
    //        for letter in titleText {
    //            print("-")
    //            print(0.1 * charIndex)
    //            print(letter)
    //
    //            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (Timer) in
    //                self.titleLabel.text?.append(letter)
    //            }
    //            charIndex += 1
    //        }
    //    }
}
