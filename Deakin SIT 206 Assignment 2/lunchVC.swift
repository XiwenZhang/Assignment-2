//
//  lunchVC.swift
//  Deakin SIT 206 Assignment 2
//
//  Created by 张曦文 on 2018/5/26.
//  Copyright © 2018年 xiwen zhang. All rights reserved.
//

import UIKit

var noodles = 0
var burger = 0
var pizza = 0

class lunchVC: UIViewController {

    @IBOutlet weak var nlab: UILabel!
    @IBOutlet weak var blab: UILabel!
    @IBOutlet weak var plab: UILabel!
    
    @IBAction func NooP(_ sender: Any) {
        noodles += 1
        nlab.text = "\(noodles)"
    }
    @IBAction func NooM(_ sender: Any) {
        
        noodles -= 1
        if(noodles <= 0)
        {
            noodles = 0
        }
        nlab.text = "\(noodles)"
    }
    
    @IBAction func PizP(_ sender: Any) {
        pizza += 1
        plab.text = "\(pizza)"
    }
    
    @IBAction func PizM(_ sender: Any) {
        
        pizza -= 1
        if(pizza <= 0)
        {
            pizza = 0
        }
        plab.text = "\(pizza)"
    }
    
    @IBAction func BurP(_ sender: Any) {
        burger += 1
        blab.text = "\(burger)"
    }
    
    
    @IBAction func BurM(_ sender: Any) {
        burger -= 1
        if(burger <= 0)
        {
            burger = 0
        }
        blab.text = "\(burger)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nlab.text = "\(noodles)"
        plab.text = "\(pizza)"
        blab.text = "\(burger)"
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
