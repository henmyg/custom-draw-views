//
//  PaintCodeAssets.swift
//  ProjectName
//
//  Created by Henrik Top Mygind on 14/03/2017.
//  Copyright © 2017 Widex A/S. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class PaintCodeAssets : NSObject {
    
    //// Drawing Methods
    
    public dynamic class func drawStaricon(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 100, height: 100), resizing: ResizingBehavior = .aspectFit, starColor: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 100, height: 100), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 100, y: resizedFrame.height / 100)
        
        
        //// Star Drawing
        let starPath = UIBezierPath()
        starPath.move(to: CGPoint(x: 50, y: 2))
        starPath.addLine(to: CGPoint(x: 61.76, y: 37.51))
        starPath.addLine(to: CGPoint(x: 97.55, y: 38.28))
        starPath.addLine(to: CGPoint(x: 69.02, y: 60.99))
        starPath.addLine(to: CGPoint(x: 79.39, y: 96.97))
        starPath.addLine(to: CGPoint(x: 50, y: 75.5))
        starPath.addLine(to: CGPoint(x: 20.61, y: 96.97))
        starPath.addLine(to: CGPoint(x: 30.98, y: 60.99))
        starPath.addLine(to: CGPoint(x: 2.45, y: 38.28))
        starPath.addLine(to: CGPoint(x: 38.24, y: 37.51))
        starPath.close()
        starColor.setFill()
        starPath.fill()
        
        context.restoreGState()
        
    }
    
    public dynamic class func drawCaticon(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 127, height: 148), resizing: ResizingBehavior = .aspectFit, catColor: UIColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 127, height: 148), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 127, y: resizedFrame.height / 148)
        
        
        //// layer1
        //// path3360 Drawing
        let path3360Path = UIBezierPath()
        path3360Path.move(to: CGPoint(x: 63.19, y: 121.97))
        path3360Path.addCurve(to: CGPoint(x: 68.52, y: 105.97), controlPoint1: CGPoint(x: 68.09, y: 115.98), controlPoint2: CGPoint(x: 72.99, y: 119.36))
        path3360Path.addCurve(to: CGPoint(x: 83.76, y: 112.82), controlPoint1: CGPoint(x: 72.05, y: 121.07), controlPoint2: CGPoint(x: 76.31, y: 114.95))
        path3360Path.move(to: CGPoint(x: 110.42, y: 89.97))
        path3360Path.addCurve(to: CGPoint(x: 79.95, y: 91.49), controlPoint1: CGPoint(x: 103.98, y: 88.13), controlPoint2: CGPoint(x: 96.27, y: 83.5))
        path3360Path.addCurve(to: CGPoint(x: 104.33, y: 105.97), controlPoint1: CGPoint(x: 96.78, y: 93.79), controlPoint2: CGPoint(x: 99.84, y: 101.03))
        path3360Path.move(to: CGPoint(x: 79.19, y: 84.63))
        path3360Path.addCurve(to: CGPoint(x: 109.66, y: 80.06), controlPoint1: CGPoint(x: 89.37, y: 80.4), controlPoint2: CGPoint(x: 98.97, y: 79.35))
        path3360Path.move(to: CGPoint(x: 54.8, y: 96.82))
        path3360Path.addCurve(to: CGPoint(x: 48.71, y: 119.68), controlPoint1: CGPoint(x: 51.08, y: 104.3), controlPoint2: CGPoint(x: 49.86, y: 111.08))
        path3360Path.move(to: CGPoint(x: 54.04, y: 93.78))
        path3360Path.addCurve(to: CGPoint(x: 33.47, y: 108.25), controlPoint1: CGPoint(x: 41.25, y: 99.13), controlPoint2: CGPoint(x: 36.98, y: 105.38))
        path3360Path.move(to: CGPoint(x: 55.57, y: 90.73))
        path3360Path.addCurve(to: CGPoint(x: 26.61, y: 96.06), controlPoint1: CGPoint(x: 42.2, y: 89.13), controlPoint2: CGPoint(x: 31.3, y: 93.9))
        path3360Path.move(to: CGPoint(x: 25.09, y: 41.21))
        path3360Path.addCurve(to: CGPoint(x: 2.99, y: 28.25), controlPoint1: CGPoint(x: -13.33, y: 2.49), controlPoint2: CGPoint(x: 2.99, y: -14.43))
        path3360Path.addCurve(to: CGPoint(x: 108.14, y: 125.02), controlPoint1: CGPoint(x: 2.99, y: 79.64), controlPoint2: CGPoint(x: 24.09, y: 192.26))
        path3360Path.addCurve(to: CGPoint(x: 120.33, y: 2.35), controlPoint1: CGPoint(x: 143.04, y: 97.09), controlPoint2: CGPoint(x: 109.57, y: 23.86))
        path3360Path.addCurve(to: CGPoint(x: 106.61, y: 48.82), controlPoint1: CGPoint(x: 127.55, y: -12.1), controlPoint2: CGPoint(x: 106.61, y: 32.67))
        path3360Path.addCurve(to: CGPoint(x: 80.71, y: 38.16), controlPoint1: CGPoint(x: 106.61, y: 52.99), controlPoint2: CGPoint(x: 89.45, y: 38.16))
        path3360Path.addCurve(to: CGPoint(x: 25.09, y: 41.21), controlPoint1: CGPoint(x: 28.99, y: 38.16), controlPoint2: CGPoint(x: 41.61, y: 63.6))
        path3360Path.close()
        catColor.setStroke()
        path3360Path.lineWidth = 1.07
        path3360Path.miterLimit = 4
        path3360Path.stroke()
        
        context.restoreGState()
        
    }
    
    
    
    
    @objc(PaintCodeAssetsResizingBehavior)
    public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.
        
        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }
            
            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)
            
            switch self {
            case .aspectFit:
                scales.width = min(scales.width, scales.height)
                scales.height = scales.width
            case .aspectFill:
                scales.width = max(scales.width, scales.height)
                scales.height = scales.width
            case .stretch:
                break
            case .center:
                scales.width = 1
                scales.height = 1
            }
            
            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}
