//
//  DegreesToRadiansExtension.swift
//  Polar Pattern Explorer
//
//  Created by george on 1/8/17.
//  Copyright © 2017 george. All rights reserved.
//

import Foundation

// convert an integer angular value in degrees to radians (Float) 

extension Int {
    var degreesToRadians: Float { return Float(self) * .pi / 180 }
}

//extension FloatingPoint {
//    var degreesToRadians: Self { return self * .pi / 180 }
//    var radiansToDegrees: Self { return self * 180 / .pi }
//}
