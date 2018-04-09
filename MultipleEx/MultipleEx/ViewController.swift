//
//  ViewController.swift
//  MultipleEx
//
//  Created by Dorsey, Sidney G on 4/9/18.
//  Copyright © 2018 Dorsey, Sidney G. All rights reserved.
//

import UIKit

class Global {
    var nameVar = String()
    var switchVar = String()
    var sliderVar:Int = 0
}

let global = Global()


class ViewController: UIViewController {

    @IBOutlet weak var theName: UILabel!
    @IBOutlet weak var theSwitch: UILabel!
    @IBOutlet weak var theSlider: UILabel!
    
    @IBOutlet weak var myName: UITextField!
    
    @IBAction func myButton(_ sender: Any) {
        global.nameVar = myName.text!
        theName.text = "Name: " + global.nameVar
        myName.resignFirstResponder()

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

