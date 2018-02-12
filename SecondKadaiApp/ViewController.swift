//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 坂東明信 on 2018/02/12.
//  Copyright © 2018年 asplate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var inputName: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のGreetingViewControllerを取得する
        let greetingViewController:GreetingController = segue.destination as! GreetingController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        greetingViewController.name = inputName!.text
    }


}

