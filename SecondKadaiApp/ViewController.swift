//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 山岡巧 on 2020/06/17.
//  Copyright © 2020 takumi.yamaoka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var namae: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
            resultViewController.argString = namae.text!
        
    }
    

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

