//
//  ViewController.swift
//  SwiftPoc
//
//  Created by Mohsin Ahmed on 12/8/18.
//  Copyright © 2018 Mohsin Ahmed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//Outlets
    @IBOutlet weak var btnHelloClick: UIButton!
    
    
    //actions
    @IBAction func SayHello(_ sender: Any) {
        let alert=UIAlertController(title:"Hello!",message:"Hello World", preferredStyle:UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title:"Close",style: UIAlertActionStyle.default, handler:nil))
        self.present(alert,animated:true, completion: nil)
        self.btnHelloClick.setTitle("Test!!", for: UIControlState.normal)
    }
}

