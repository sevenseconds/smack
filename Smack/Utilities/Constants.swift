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
let URL_USER_ADD = "\(BASE_URL)/\(API_VERSION)/user/add"
let URL_USER_BY_EMAIL = "\(BASE_URL)/\(API_VERSION)/user/byEmail"

// Colors
let smackPurplePlaceholder = #colorLiteral(red: 0.2588235294, green: 0.3294117647, blue: 0.7254901961, alpha: 1)

// Notification Constants
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")

// Segue
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]

let BEARER_HEADER = [
    "Authorization": "Bearer \(AuthService.instance.authToken)",
    "Content-Type": "application/json; charset=utf-8"
]
