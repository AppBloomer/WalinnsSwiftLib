//
//  Walinns.swift
//  Walinns
//
//  Created by WALINNS INNOVATION on 02/11/17.
//  Copyright © 2017 WALINNS INNOVATION. All rights reserved.
//

import Foundation

class Walinns : NSObject{
    
    static let sharedInstance = Walinns()
    
    func initialize(project_token : String){
        
      Logger.sharedInstance.e(comment: "WalinnsClient", msg: project_token)
    
    }
}
