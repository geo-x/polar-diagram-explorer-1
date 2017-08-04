//
//  MainView.swift
//  Polar Pattern Explorer
//
//  Created by george on 1/8/17.
//  Copyright © 2017 george. All rights reserved.
//

import Cocoa




class MainView: NSView {

    
   
    
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        
        
    
        NSColor.white.setFill()
        NSRectFill(bounds)
        
        
        var viewRect: NSRect = self.bounds
        let  centerPoint: CGPoint = CGPoint(x:NSMidX(self.bounds), y:NSMidY(self.bounds))
        
        
        
//        Swift.print("The view origin x is \(viewRect.origin.x)" )  // viewRect was declared as NSRect = self.bounds
//        Swift.print("The view origin y is \(self.bounds.origin.y)" )
//        Swift.print ("The view width is \(self.bounds.size.width)" )
//        Swift.print("The view height is \(self.bounds.size.height)")
//        Swift.print("The view center is \(centerPoint)")
//        Swift.print("The view origin x is \(self.frame.origin.x)" )
//        Swift.print("The view origin y is \(self.frame.origin.y)" )
//        Swift.print ("The view width is \(self.frame.size.width)" )
//        Swift.print("The view height is \(self.frame.size.height)")
//        Swift.print(Double.pi)
//        Swift.print(Decimal.pi)
//        Swift.print(Float.pi)
        
       
        
        let myPath = NSBezierPath()
        myPath.move(to: CGPoint(x: 20, y: 20))    //myPath.moveToPoint(CGPoint(x: 20, y: 20))
        myPath.line(to: CGPoint(x: 100, y: 100))
        myPath.stroke()
        
        //xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
        
    
        
        
        let center = CGPoint(x:bounds.size.width/2, y: bounds.size.height/2)
        let radius: CGFloat = min(bounds.size.width, bounds.size.height) - 50
        let arcWidth: CGFloat = 50
        let path = NSBezierPath()
        path.appendArc(withCenter: center, radius: radius/2 - arcWidth/2, startAngle:160, endAngle:60, clockwise: true)
        
    //path.close()
        
        let strokeColor = NSColor(red: 1.000, green: 0.000, blue: 0.000, alpha: 1.000)
    //let fillColor = NSColor(red: 0.0, green: 0.5, blue: 0.2, alpha: 0.1)
        strokeColor.setStroke()
    //fillColor.setFill()
       
        
        path.lineWidth = arcWidth
        path.stroke()
        //path.fill()
        
        
        
        // Drawing code here.
    }
    
       
}
