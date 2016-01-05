//
//  UserDefaultKeys.swift
//  Test5
//
//  Created by Johnson Liu on 1/3/16.
//  Copyright © 2016 Home Office. All rights reserved.
//

import UIKit

class UserDefaultKeys: NSObject {
    
    static func saveSwitchKey() -> String {
        return "SaveUserPasswordSwitchKey"
    }
    
    static func userEmailKey() -> String {
        return "UserLoginEmailKey"
    }
    
    static func passwordKey() -> String {
        return "UserLoginPasswordKey"
    }
    
}
