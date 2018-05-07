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
let API_VERSION = "v1"
let URL_REGISTER = "\(BASE_URL)/\(API_VERSION)/account/register"
let URL_LOGIN = "\(BASE_URL)/\(API_VERSION)/account/login"

// Segue
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
