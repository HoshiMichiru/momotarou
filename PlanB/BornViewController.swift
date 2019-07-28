//
//  BornViewController.swift
//  PlanB
//
//  Created by 星みちる on 2019/07/19.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class BornViewController: UIViewController {
    
    //画像
    let alone = UIImage(named: "alone")
    let dosukoi = UIImage(named: "dosukoi")
    let drinkmilk = UIImage(named: "drinkmilk")
    let born = UIImage(named: "born")
    
    @IBOutlet weak var kidImage: UIImageView!
    
    @IBOutlet weak var gohanImage: UIImageView!
    
    @IBOutlet weak var feedLabel: UILabel!
    var feedCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
kidImage.image = born
        
    }
    
    @IBAction func feed(_ sender: UISwipeGestureRecognizer) {
        feedCount += 1
        
        if feedCount == 3 {
            kidImage.image = drinkmilk
        }else if feedCount == 6{
            kidImage.image = dosukoi
        }else if feedCount == 10{
            kidImage.image = alone
        }else if feedCount == 11{
            performSegue(withIdentifier: "Dog", sender: nil)
        }
        
        
//        feedLabel.text = "\(feedCount)"
        
    }
    
  

}
