//
//  ViewController.swift
//  Deakin SIT 206 Assignment 2
//
//  Created by 张曦文 on 2018/5/26.
//  Copyright © 2018年 xiwen zhang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Name: UILabel!
    @IBOutlet weak var MenuView: UIView!
    
    
    override func viewDidAppear(_ animated: Bool) {
        Name.text = name
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MenuView.layer.shadowOpacity = 1
        MenuView.layer.shadowRadius = 6
    }

    var menuShowing = false
    @IBOutlet weak var lead: NSLayoutConstraint!
    
    @IBAction func Menu(_ sender: Any) {
        
        if(menuShowing)
        {
            lead.constant = -130
        }
        else{
        lead.constant = 0
        }
        
        UIView.animate(withDuration: 0.3, animations: {
            self.view.layoutIfNeeded()
        })
        menuShowing = !menuShowing
        
    }
  
    
}

