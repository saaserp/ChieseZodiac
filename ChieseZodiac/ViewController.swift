//
//  ViewController.swift
//  ChieseZodiac
//
//  Created by wencai on 16/5/29.
//  Copyright © 2016年 wencai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var year: UITextField!
    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func okTapped(sender: AnyObject) {
        if let myear = Int(year.text!) {
            var imageNumber=(myear-4)%12
            image.image=UIImage(named:String(imageNumber))
        }else{
        
        }
    
    
    }

}

