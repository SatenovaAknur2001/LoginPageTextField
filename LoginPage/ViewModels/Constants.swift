//
//  Constants.swift
//  LoginPage
//
//  Created by Акнур on 08.07.2021.
//

import Foundation
import SwiftUI
import Combine

let storedUsername = "Aknur"
let storedpassword = "abcabc"

class Constants {
    
    struct Contents {
        @State var username: String = ""
        @State var password: String = ""

        @State var authenticationDidFail: Bool = false
        @State var authenticationDidSucceed: Bool = false

    }
}
