//
//  ViewController.swift
//  Xinyu's App2
//
//  Created by Xinyu on 2025/10/16.
//

import UIKit

class ViewController: UIViewController {
//IBOutlet
    //声明文本框
    
    @IBOutlet weak var TitleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //IBAction
    
    
    @IBAction func SpringEggButton(_ sender: UIButton) {
        print("温泉蛋按钮被按下")
        TitleLabel.text="今天要煮的是\(sender.currentTitle!)\n预计 5min"
    }
    
    
    @IBAction func SoftEggButton(_ sender: UIButton) {
        print("温泉蛋按钮被按下")
        TitleLabel.text="今天要煮的是\(sender.currentTitle!)\n预计 10min"
    }
    
    
    @IBAction func OrdinaryEggButton(_ sender: UIButton) {
        print("常规蛋按钮被按下")
        TitleLabel.text="今天要煮的是\(sender.currentTitle!)\n预计 15min"
    }
    
    
    @IBAction func OverEggButton(_ sender: UIButton) {
        print("煮到烂按钮被按下")
        TitleLabel.text="今天要\(sender.currentTitle!)\n预计 20min"
        
    }
    
    
    
    
    
    
}

