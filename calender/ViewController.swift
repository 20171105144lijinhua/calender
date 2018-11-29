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
    
    @IBAction func three(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月十七",
        message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func four(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月十八",
        message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func five(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月十九",
        message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func six(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月二十",
        message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func seven(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月甘一",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func eight(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月甘二",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func nine(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月甘三",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func ten(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月甘四",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func eleven(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月甘五",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func twelve(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月甘六",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func thirteen(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月甘七",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func fourteen(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月甘八",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func fifteen(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月甘九",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func sixteen(_ sender: Any) {
        let alertController = UIAlertController(title: "冬月三十",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
        
    }
    
    @IBAction func seventeen(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月初一",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func eighteen(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月初二",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func nineteen(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月初三",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func twenty(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月初四",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func twentyone(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月初五",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func twentytwe(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月初六",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func twentyhthree(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月初七",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    @IBAction func twentyfour(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月初八",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    @IBAction func twentyfive(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月初九",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    @IBAction func twentysix(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月初十",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func twentyseven(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月十一",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    @IBAction func twentyeight(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月十二",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    @IBAction func twentynine(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月十三",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    @IBAction func thirty(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月十四",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
        
    }
    
    
    @IBAction func thirtyone(_ sender: Any) {
        let alertController = UIAlertController(title: "腊月十五",
                                                message: nil, preferredStyle: .alert)
        self.present(alertController, animated: true, completion: nil)
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2)
        {self.presentedViewController?.dismiss(animated: false, completion: nil)
        }
    }
    
    
    
    
    
    
}


    


