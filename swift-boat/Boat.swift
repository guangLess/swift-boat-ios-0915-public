//
//  Boat.swift
//  swift-boat
//
//  Created by Guang on 12/27/15.
//  Copyright © 2015 Flatiron School. All rights reserved.
//

/*
an immutable string named name,
a mutable array of type String named sailors,
a mutable Double named maxSpeedKnots, and
a mutable Double named speedKnots assigned to zero.
Write a designated initializer that covers the name, sailors, and maxSpeedKnots properties. It should not interact with speedKnots which already has a value of zero.

init(name:String, age:UInt) {
self.name = name
self.age = age
}

convenience init(name:String) {
self.init(name: name, age: 0)
//        self.name = name
}

Write a convenience initializer that accepts arguments for name and maxSpeedKnots. It should call the designated initializer, passing its two arguments along, and submitting an empty array of type String to the sailors argument.
Hint: [String]() creates an empty array of type String.

convenience init(name:String) {
self.init(name: name, age: 0)
//        self.name = name
}

Write a convenience initializer that accepts arguments for name and maxSpeedKnots. It should call the designated initializer, passing its two arguments along, and submitting an empty array of type String to the sailors argument.
*/

import Foundation



class Boat
{
    //var sailors :[String] = []
    var name = String()
    var sailors = [String]()
    var maxSpeedKnots = Double ()
    var speedKnots : Double = 0
    
    
    init(name: String, sailors : [String] ,maxSpeedKnots: Double) {
        self.name = name
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
    }

    convenience init (name: String, maxSpeedKnots: Double) {
        
        self.init(name : name, sailors : [String](), maxSpeedKnots : maxSpeedKnots )
    }
}

