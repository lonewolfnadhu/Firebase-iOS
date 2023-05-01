//
//  Constants.swift
//  Firebase
//
//  Created by Nadir Shah on 01/05/2023.
//

//struct Constants {
//
//}

struct K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    static let firebase = "Firebase"
    static let register = "Register"
    static let signIn = "SignIn"
    static let signOut = "SignOut"
    static let success = "Success!"
    static let error = "Error:"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
