//
//  ViewController.swift
//  trafficLight
//
//  Created by Иван Гришин on 19.08.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redSignal: UIView!
    @IBOutlet var orangeSignal: UIView!
    @IBOutlet var greenSignal: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redSignal.alpha = 0.3
        orangeSignal.alpha = 0.3
        greenSignal.alpha = 0.3
        
        redSignal.layer.cornerRadius = redSignal.frame.width / 2
        orangeSignal.layer.cornerRadius = orangeSignal.frame.width / 2
        greenSignal.layer.cornerRadius = greenSignal.frame.width / 2
    }

    @IBAction func buttonChangeColor() {
        
        if redSignal.alpha < 1 && orangeSignal.alpha < 1 && greenSignal.alpha < 1{
                    redSignal.alpha = 1
                    orangeSignal.alpha = 0.3
                    greenSignal.alpha = 0.3
                } else if redSignal.alpha == 1 {
                    redSignal.alpha = 0.3
                    orangeSignal.alpha = 1
                    greenSignal.alpha = 0.3
                } else if orangeSignal.alpha == 1 {
                    redSignal.alpha = 0.3
                    orangeSignal.alpha = 0.3
                    greenSignal.alpha = 1
                } else if greenSignal.alpha == 1 {
                    redSignal.alpha = 1
                    orangeSignal.alpha = 0.3
                    greenSignal.alpha = 0.3
                }
    }
    
    
//    @IBAction func changerOfLight() {
//        redSignal.alpha = 1
//        
//        if redSignal.alpha < 1 && orangeSignal.alpha < 1 && greenSignal.alpha < 1{
//            redSignal.alpha = 1
//            orangeSignal.alpha = 0.3
//            greenSignal.alpha = 0.3
//        } else if redSignal.alpha == 1 {
//            redSignal.alpha = 0.3
//            orangeSignal.alpha = 1
//            greenSignal.alpha = 0.3
//        } else if orangeSignal.alpha == 1 {
//            redSignal.alpha = 0.3
//            orangeSignal.alpha = 0.3
//            greenSignal.alpha = 1
//        } else if greenSignal.alpha == 1 {
//            redSignal.alpha = 1
//            orangeSignal.alpha = 0.3
//            greenSignal.alpha = 0.3
//        }
//    }
//    
}

