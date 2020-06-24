//
//  ConfigurationManager.swift
//  Chatter
//
//  Created by Daval Cato on 6/23/20.
//  Copyright © 2020 Daval Cato. All rights reserved.
//

import Foundation


struct ConfigurationManager {
    static let manager = ConfigurationManager()
    
    private init() {
        if let environment = Bundle.main.infoDictionary?["Configurations"] as? String {
            debugPrint(environment)
            
            
        }
    }
}
















