//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Onur Başdaş on 3.02.2021.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init(){
        
    }
}
