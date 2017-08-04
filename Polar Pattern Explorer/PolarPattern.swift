//
//  PolarPattern.swift
//  Polar Pattern Explorer
//
//  Created by george on 2/8/17.
//  Copyright © 2017 george. All rights reserved.
//

import Cocoa

class PolarPattern: NSObject {
    
    //var sensitivityValue: [Float] = []
    var sensitivityValue = [Float](repeating: 0.0, count: 360)
    var  biGain: Float = 0.5
    var omniGain: Float = 0.5
    var zeroAxis: Int = 0
    
    
    init(biGain: Float, omniGain: Float, zeroAxis: Int = 0 ){
    
        for i in 0...359 {
        
//            var radianValue: Float = i.degreesToRadians
//            sensitivityValue[i] = cos(radianValue)
            
            var radianValue: Float = i.degreesToRadians
            sensitivityValue[i] = omniGain + (cos(radianValue) * biGain)
        }
        
        sensitivityValue[1] = 555
        
    }
}
