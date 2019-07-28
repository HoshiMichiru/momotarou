//
//  PeachViewController.swift
//  PlanB
//
//  Created by 星みちる on 2019/07/19.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class PeachViewController: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    let born = UIImage(named: "born")
    let peach = UIImage(named: "peach")
    
//    @IBOutlet weak var count: UILabel!
    var swipeCount = 0
//    var tap = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //開いたら桃を表示
        image.image = peach
    
    }
    
    @IBAction func tiredButton(_ sender: UIButton) {performSegue(withIdentifier: "Grow", sender: nil)
        
    }
    
    
//
//    @IBAction func downSwipe(_ sender: UISwipeGestureRecognizer) {
//
//        swipeCount += 1
////        label.text = "\(swipe)"
//
//        if swipeCount == 1{
//        image.image = born
//        }
//        else if swipeCount == 2 {
//        performSegue(withIdentifier: "Grow", sender: nil)
//        }
}
    




