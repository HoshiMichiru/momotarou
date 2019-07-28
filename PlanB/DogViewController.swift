//
//  DogViewController.swift
//  PlanB
//
//  Created by 星みちる on 2019/07/20.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class DogViewController: UIViewController {
var swipeCount = 0
    
    //画像はいち
    @IBOutlet weak var tarouImage: UIImageView!
    @IBOutlet weak var saruImage: UIImageView!
    @IBOutlet weak var toriImage: UIImageView!
    @IBOutlet weak var inuImage: UIImageView!
    @IBOutlet weak var dangoImage: UIImageView!
    @IBOutlet weak var famImage: UIImageView!
    
    //画像ソース
    let tarou = UIImage(named: "tarou")
    let inu = UIImage(named: "inu")
    let saru = UIImage(named: "saru")
    let kiji = UIImage(named: "kiji")
    let dango = UIImage(named: "dango")
    let fam = UIImage(named: "fam")
    
    //配列,時間があったら調べる
//    var all = [tarou,inu,saru,kiji]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    //画面出たら表示
        tarouImage.image = tarou
        inuImage.image = inu
        
        
        dangoImage.image = dango
        
    }
    //三匹とも餌あげたら画像変える
    @IBAction func feedSwipe(_ sender: UISwipeGestureRecognizer) {
        swipeCount += 1
//        if swipeCount == 1{
//            saruImage.image = saru
//        }else if swipeCount == 2{
//             toriImage.image = kiji
//
//            famImage.image = fam
//        }else
        if swipeCount == 3{
            changeVisible(visible: true)
            
        }else if swipeCount == 4{
            famImage.image = fam
        }
        
    }

    @IBAction func izaButton(_ sender: UIButton) {
        
        performSegue(withIdentifier: "Onigasima", sender: nil)
    }
    
    func changeVisible(visible: Bool) {
        if visible {
            saruImage.isHidden = true
            inuImage.isHidden = true
            toriImage.isHidden = true
            tarouImage.isHidden = true
            
    }
    
}

}
