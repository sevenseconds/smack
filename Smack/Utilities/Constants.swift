//
//  Constants.swift
//  Smack
//
//  Created by Seven on 5/7/18.
//  Copyright © 2018 DroidInThai. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://chat-seven.herokuapp.com"
let URL_REGISTER = "\(BASE_URL)/account/register"

// Segue
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
