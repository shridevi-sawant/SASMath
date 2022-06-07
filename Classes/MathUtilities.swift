//
//  MathUtilities.swift
//  SASMath
//
//  Created by Shridevi Sawant on 07/06/22.
//

import Foundation

// open, public, fileprivate, private, internal (default)

public class MathUtility {
    
    public let pi = 3.142345
    
    public init() {}
    
    public func add(a:Int, b: Int) -> Int {
        
        return a + b
    }
    
    public func subtract(a:Int, b: Int) -> Int {
        return a - b
    }
    
    public func multiply(a:Int, b: Int) -> Int {
        return a * b
    }
    
    public func divide(a:Int, b: Int) -> Int {
        return a / b
    }
}
