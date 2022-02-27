//
//  DesignableSlider.swift
//  Slider
//
//  Created by الياسي on 27/02/2022.
//

import UIKit

@IBDesignable
class DesignableSlider: UISlider
{
 
@IBInspectable var thumbImage: UIImage? {
    didSet {
    setThumbImage (thumbImage, for:.normal)
           }
 
        }
}
