//
//  RexHereMapBridge.swift
//  Pods
//
//  Created by Prashanth Moorthy on 02/02/25.
//

import Foundation

@objcMembers
public class RexHereMapBridge {
    
    public init () {
        print("RexHereMapBridge initialized : Inside Pod")
    }
    
    public static func sayHello() -> String {
        return "Hello from RexHereMapBridge : Inside Pod"
    }
}
