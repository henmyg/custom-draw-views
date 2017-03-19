//
//  DrawView.swift
//  CustomDrawViews
//
//  Created by Henrik Top Mygind on 19/03/2017.
//  Copyright © 2017 Henrik Top Mygind. All rights reserved.
//

import UIKit

@IBDesignable
class DrawView: UIView {

    @IBInspectable
    var icon: String {
        get { return drawing?.rawValue ?? "" }
        set { drawing = PaintCodeAssets.Drawing(rawValue: newValue)}
    }
    
    @IBInspectable
    var color: UIColor = .black
    
    var drawing: PaintCodeAssets.Drawing? = nil
    
    override func draw(_ rect: CGRect) {
        guard let drawing = drawing else { return }
        PaintCodeAssets.draw(drawing: drawing, size: rect.size, color: color)
    }

}
