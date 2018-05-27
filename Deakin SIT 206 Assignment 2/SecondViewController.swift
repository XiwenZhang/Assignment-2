//
//  SecondViewController.swift
//  Deakin SIT 206 Assignment 2
//
//  Created by 张曦文 on 2018/5/26.
//  Copyright © 2018年 xiwen zhang. All rights reserved.
//

import UIKit

  var name = ""

class SecondViewController: UIViewController {
    
    @IBOutlet weak var outlet: UITextField!
    

    @IBAction func action(_ sender: AnyObject)
    {
        if (outlet.text != "")
        {
        name = outlet.text!
        }else{
            name = "Custom"
        }
    }
    
    
    @IBOutlet weak var Submit: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        Submit.backgroundColor = UIColor.darkGray
        Submit.layer.cornerRadius = Submit.frame.height / 2
        Submit.setTitleColor(UIColor.white, for: .normal)
        Submit.layer.shadowColor = UIColor.red.cgColor
        Submit.layer.shadowRadius = 2
    
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
