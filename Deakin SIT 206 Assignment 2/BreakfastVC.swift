//
//  BreakfastVC.swift
//  Deakin SIT 206 Assignment 2
//
//  Created by 张曦文 on 2018/5/26.
//  Copyright © 2018年 xiwen zhang. All rights reserved.
//

import UIKit
var sandwich = 0
var bread = 0

class BreakfastVC: UIViewController {
    @IBOutlet weak var slable: UILabel!
    @IBOutlet weak var blable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        slable.text = "\(sandwich)"
        blable.text = "\(bread)"
        // Do any additional setup after loading the view.
    }

    @IBAction func sanP(_ sender: AnyObject) {
        sandwich += 1
        slable.text = "\(sandwich)"
    }
    
    @IBAction func sanM(_ sender: AnyObject) {
        sandwich -= 1
        if (sandwich <= 0)
        {
            sandwich = 0
        }
        slable.text = "\(sandwich)"
    }
    
    @IBAction func breP(_ sender: Any) {
        bread += 1
        blable.text = "\(bread)"

     }
    @IBAction func breM(_ sender: Any) {
        bread -= 1
        if(bread <= 0)
        {
            bread = 0
        }
        blable.text = "\(bread)"
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
