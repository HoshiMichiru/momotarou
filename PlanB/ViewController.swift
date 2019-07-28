//
//  ViewController.swift
//  PlanB
//
//  Created by 星みちる on 2019/07/18.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var imageFam: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didClickButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toNext1", sender: nil)
        
    }
    
}

