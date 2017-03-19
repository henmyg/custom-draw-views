//
//  PaintCodeAssets+Extensions.swift
//  CustomDrawViews
//
//  Created by Henrik Top Mygind on 14/03/2017.
//  Copyright © 2017 Henrik Top Mygind. All rights reserved.
//

import UIKit

extension PaintCodeAssets {
    enum Drawing: String {
        case starIcon
        case catIcon
    }
    
    static func draw(drawing: Drawing, size: CGSize, color: UIColor?, resizingBehavior: ResizingBehavior = .aspectFit) {
        
        let frame = CGRect(origin: CGPoint(), size: size)
        
        switch drawing {
        case .starIcon:
            if let color = color {
                self.drawStaricon(frame: frame, resizing: resizingBehavior, starColor: color)
            } else {
                self.drawStaricon(frame: frame, resizing: resizingBehavior)
            }
        case .catIcon:
            if let color = color {
                self.drawCaticon(frame: frame, resizing: resizingBehavior, catColor: color)
            } else {
                self.drawCaticon(frame: frame, resizing: resizingBehavior)
            }
        }
    }
}
