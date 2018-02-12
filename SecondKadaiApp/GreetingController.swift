//
//  GreetingController.swift
//  SecondKadaiApp
//
//  Created by 坂東明信 on 2018/02/12.
//  Copyright © 2018年 asplate. All rights reserved.
//

import UIKit

class GreetingController: UIViewController {
    var name:String? = nil

    @IBOutlet weak var resultName: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        resultName.text = "こんにちは、\(name!)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
