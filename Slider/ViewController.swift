//
//  ViewController.swift
//  Slider
//
//  Created by الياسي on 27/02/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imagview: UIImageView!
    @IBOutlet weak var Slidera: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 
    @IBAction func Sliderb(_ sender: UISlider) {
        sender.value = roundf(sender.value)
        let currentValue = Int(sender.value)
        switch currentValue{
        case 1 :
          //  Slidera.largeContentImage = UIImage(named: "\(currentValue)")
            imagview.image  = UIImage(named: "\(currentValue)")
        case 2 :
            imagview.image  = UIImage(named: "\(currentValue)")
        case 3 :
            imagview.image  = UIImage(named: "\(currentValue)")
        case 4 :
            imagview.image  = UIImage(named: "\(currentValue)")
        case 5 :
            imagview.image  = UIImage(named: "\(currentValue)")
        case 6 :
            imagview.image  = UIImage(named: "\(currentValue)")
        default:
            imagview.image  = UIImage(named: "face")
        }
    }
}

