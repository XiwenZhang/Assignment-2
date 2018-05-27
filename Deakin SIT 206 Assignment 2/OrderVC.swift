//
//  OrderVC.swift
//  Deakin SIT 206 Assignment 2
//
//  Created by 张曦文 on 2018/5/26.
//  Copyright © 2018年 xiwen zhang. All rights reserved.
//

import UIKit

class OrderVC: UIViewController {

    @IBOutlet weak var Sa: UILabel!
    @IBOutlet weak var Br: UILabel!
    @IBOutlet weak var No: UILabel!
    @IBOutlet weak var Bu: UILabel!
    @IBOutlet weak var Pi: UILabel!
    @IBOutlet weak var Ju: UILabel!
    @IBOutlet weak var Sap: UILabel!
    @IBOutlet weak var Brp: UILabel!
    @IBOutlet weak var Nop: UILabel!
    @IBOutlet weak var Bup: UILabel!
    @IBOutlet weak var Pip: UILabel!
    @IBOutlet weak var Jup: UILabel!
    @IBOutlet weak var Total: UILabel!
    var sap = 0
    var brp = 0
    var nop = 0
    var bup = 0
    var pip = 0
    var jup = 0
    var total = 0
    
    @IBOutlet weak var Submit: UIButton!
    
    @IBOutlet weak var Submit1: UIButton!
    
    
    @IBAction func Updata(_ sender: Any) {
        Sa.text = "\(sandwich)"
        Br.text = "\(bread)"
        No.text = "\(noodles)"
        Bu.text = "\(burger)"
        Pi.text = "\(pizza)"
        Ju.text = "\(juice)"
        
        //Price
        sap = sandwich * 8
        brp = bread * 3
        nop = noodles * 12
        bup = burger * 12
        pip = pizza * 18
        jup = juice * 4
        total = sap + brp + nop + bup + pip + jup
        
        Sap.text = "\(sap)"
        Brp.text = "\(brp)"
        Nop.text = "\(nop)"
        Bup.text = "\(bup)"
        Pip.text = "\(pip)"
        Jup.text = "\(jup)"
        Total.text = "\(total)"
    }
    
    @IBAction func Clean(_ sender: Any) {
        //clean button
        sandwich = 0
        bread = 0
        noodles = 0
        burger = 0
        pizza = 0
        juice = 0
    
        
         sap = 0
         brp = 0
         nop = 0
         bup = 0
         pip = 0
         jup = 0
         total = 0
        
        Sa.text = "\(sandwich)"
        Br.text = "\(bread)"
        No.text = "\(noodles)"
        Bu.text = "\(burger)"
        Pi.text = "\(pizza)"
        Ju.text = "\(juice)"
        
        //Price
        sap = sandwich * 8
        brp = bread * 3
        nop = noodles * 12
        bup = burger * 12
        pip = pizza * 18
        jup = juice * 4
        total = sap + brp + nop + bup + pip + jup
        
        Sap.text = "\(sap)"
        Brp.text = "\(brp)"
        Nop.text = "\(nop)"
        Bup.text = "\(bup)"
        Pip.text = "\(pip)"
        Jup.text = "\(jup)"
        Total.text = "\(total)"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        Sa.text = "\(sandwich)"
        Br.text = "\(bread)"
        No.text = "\(noodles)"
        Bu.text = "\(burger)"
        Pi.text = "\(pizza)"
        Ju.text = "\(juice)"
        
        //Price
        sap = sandwich * 8
        brp = bread * 3
        nop = noodles * 12
        bup = burger * 12
        pip = pizza * 18
        jup = juice * 4
        total = sap + brp + nop + bup + pip + jup
        
        Sap.text = "\(sap)"
        Brp.text = "\(brp)"
        Nop.text = "\(nop)"
        Bup.text = "\(bup)"
        Pip.text = "\(pip)"
        Jup.text = "\(jup)"
        Total.text = "\(total)"
        
        
        
  //Butom interface
        
        Submit.backgroundColor = UIColor.darkGray
        Submit.layer.cornerRadius = Submit.frame.height / 2
        Submit.setTitleColor(UIColor.white, for: .normal)
        Submit.layer.shadowColor = UIColor.red.cgColor
        Submit.layer.shadowRadius = 2
        
        
        Submit1.backgroundColor = UIColor.darkGray
        Submit1.layer.cornerRadius = Submit1.frame.height / 2
        Submit1.setTitleColor(UIColor.white, for: .normal)
        Submit1.layer.shadowColor = UIColor.red.cgColor
        Submit1.layer.shadowRadius = 2
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
