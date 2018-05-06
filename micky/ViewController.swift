//
//  ViewController.swift
//  micky
//
//  Created by Huang Yi-Chieh on 2018/5/6.
//  Copyright © 2018年 Huang Yi-Chieh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mickySlider: UIImageView!
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var redSlider: UISlider!
    @IBAction func SliderChange(_ sender: Any) {
              mickySlider.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(slider.value))
    }
    @IBAction func blueSliderChange(_ sender: Any) {
              mickySlider.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(slider.value))
    }
    @IBAction func greenSliderChange(_ sender: Any) {
              mickySlider.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(slider.value))
    }
    
    @IBAction func redSliderChange(_ sender: Any) {
        
        mickySlider.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(slider.value))
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

