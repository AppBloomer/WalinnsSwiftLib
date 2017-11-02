//
//  Logger.swift
//  Walinns
//
//  Created by WALINNS INNOVATION on 02/11/17.
//  Copyright © 2017 WALINNS INNOVATION. All rights reserved.
//

import Foundation

class Logger: NSObject {
     static let sharedInstance = Logger()
    
    func e(comment : String , msg : String)  {
         print(comment , msg)
    }
}
