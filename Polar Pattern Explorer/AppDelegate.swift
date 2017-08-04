//
//  AppDelegate.swift
//  Polar Pattern Explorer
//
//  Created by george on 1/8/17.
//  Copyright © 2017 george. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var endAngle:Int = 185
    
    @IBOutlet weak var window: NSWindow!

    

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        
// test degree to radian extension
//        let angle: Int = 50
//        let rAngle = angle.degreesToRadians
//        print(rAngle)
        
        
        let testPattern = PolarPattern(biGain: 0.5, omniGain: 0.5, zeroAxis: 0)
        
        print(testPattern.sensitivityValue)
        print("sensitivity array has \(testPattern.sensitivityValue.count) values")
        
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
    
   
//    @IBAction func sliderVal(_ sender: Any) {
//       // endAngle = sender.integerValue
//        Swift.print(endAngle)

//    }
  
   }

