//
//  RandomColor.swift
//  TestFrameWork
//
//  Created by CSOIM01181089M on 1/25/18.
//  Copyright © 2018 CSOIM01181089M. All rights reserved.
//

import Foundation
public func randomRGBColor() -> UIColor {
    return .randomColor()
    ///
    //thiuus
}

extension CGFloat {
    static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}


extension UIColor {
    static func randomColor() -> UIColor {
        
        return UIColor(red: .random(), green: .random(), blue: .random(), alpha: 1.0)
    }
    
}









