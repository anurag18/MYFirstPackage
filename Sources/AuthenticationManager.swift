//
//  File.swift
//  
//
//  Created by Anurag Sharma on 25/05/23.
//

import Foundation
import CredoLabFrameworks

public class AuthenticationManager {
    public init () {}
    
    public static func manage() {
        print("manage funciton is called")
        CredoWrapper.shared.testCredo()
    }
}
