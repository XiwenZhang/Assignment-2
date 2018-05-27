//
//  drinkVC.swift
//  Deakin SIT 206 Assignment 2
//
//  Created by 张曦文 on 2018/5/26.
//  Copyright © 2018年 xiwen zhang. All rights reserved.
//

import UIKit

var juice = 0

class drinkVC: UIViewController {

    @IBOutlet weak var jlab: UILabel!
    
    @IBAction func JuP(_ sender: Any) {
        juice += 1
        jlab.text = "\(juice)"
        
    }
    
    @IBAction func JuM(_ sender: Any) {
        juice -= 1
        if (juice <= 0)
        {
            juice = 0
        }
        jlab.text = "\(juice)"

    }
    
    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        jlab.text = "\(juice)"

        // Do any additional setup after loading the view.
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
