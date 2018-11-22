//
//  ViewController.swift
//  calender
//
//  Created by 李锦华 on 2018/11/22.
//  Copyright © 2018 李锦华. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func one(_ sender: Any)
    {
        let alertController = UIAlertController(title: "冬月十五，今日元旦",
    message: nil, preferredStyle: .alert)
    self.present(alertController, animated: true, completion: nil)
       DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
       {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func two(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月十六",
        message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
}

