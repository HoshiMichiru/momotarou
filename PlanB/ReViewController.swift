//
//  ReViewController.swift
//  PlanB
//
//  Created by 星みちる on 2019/07/19.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit


class ReViewController: UIViewController {
    var swipeCount = 0
    
    @IBOutlet weak var river: UIImageView!
    @IBOutlet weak var momo: UIImageView!
    @IBOutlet weak var baba: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pickButton(_ sender: UIButton) {
        
         performSegue(withIdentifier: "Peach", sender: nil)
        
    }
    
//    @IBAction func swipe(_ sender: UISwipeGestureRecognizer) {
//        swipeCount += 1
//
//        if swipeCount > 1{
//
//        performSegue(withIdentifier: "Peach", sender: nil)

    }
//
//    @IBAction func did(_ sender: UIButton) {
//    performSegue(withIdentifier: "Peach", sender: nil)
//}
    
   
