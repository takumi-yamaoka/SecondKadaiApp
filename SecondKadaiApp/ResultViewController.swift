//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 山岡巧 on 2020/06/17.
//  Copyright © 2020 takumi.yamaoka. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
        
    @IBOutlet weak var label: UILabel!
    
    var argString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(argString)さん"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
