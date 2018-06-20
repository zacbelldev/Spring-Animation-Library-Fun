//
//  ViewController.swift
//  Spring Animation Demo
//
//  Created by Zachary Bell on 6/8/18.
//  Copyright © 2018 Zachary Bell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var shake: SpringView!
    @IBAction func animateTheSquare(_ sender: Any) {
        shake.animation = "shake"
        shake.duration = 1.0
        shake.animate()
    }

    @IBOutlet weak var pop: SpringView!
    @IBAction func popTheSquare(_ sender: Any) {
        pop.animation = "pop"
        pop.duration = 1.0
        pop.animate()
    }

    @IBOutlet weak var squeezeLeft: SpringView!
    @IBAction func squeezeLeftTheSquare(_ sender: Any) {
        squeezeLeft.animation = "squeezeLeft"
        squeezeLeft.duration = 1.0
        squeezeLeft.animate()
    }

    @IBOutlet weak var morph: SpringView!
    @IBAction func morphTheSquare(_ sender: Any) {
        morph.animation = "morph"
        morph.duration = 1.0
        morph.animate()
    }
    
    @IBAction func everything(_ sender: Any) {
        shake.animation = "shake"
        shake.duration = 1.0
        shake.animate()
        pop.animation = "pop"
        pop.duration = 1.0
        pop.animate()
        squeezeLeft.animation = "squeezeLeft"
        squeezeLeft.duration = 1.0
        squeezeLeft.animate()
        morph.animation = "morph"
        morph.duration = 1.0
        morph.animate()
    }
}
