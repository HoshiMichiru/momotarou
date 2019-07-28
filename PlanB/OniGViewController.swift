//
//  OniGViewController.swift
//  PlanB
//
//  Created by 星みちる on 2019/07/20.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class OniGViewController: UIViewController {
    
    //画像配置
    let akaoni = UIImage(named: "okaoni")
    let aooni = UIImage(named: "aooni")
    let ken = UIImage(named: "ken")
    let dango = UIImage(named: "dango")
    
//パーツ配置
    @IBOutlet weak var akaImage: UIImageView!
    @IBOutlet weak var aoImage: UIImageView!
    @IBOutlet weak var encountLabel: UILabel!
    @IBOutlet weak var commandLabel: UILabel!
    @IBOutlet weak var kenImage: UIImageView!
    @IBOutlet weak var dameLabel: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func HButton(_ sender: UIButton) {
        //アラート入れる
        let alert = UIAlertController(title: "Final Answer", message: "本当に実行しますか？", preferredStyle:.alert)
        
        let Yes = UIAlertAction(title: "やってみる",style: UIAlertAction.Style.default,handler:{(action:UIAlertAction!) -> Void in
            self.performSegue(withIdentifier: "GoH", sender: true)
        })
        
        let cancel = UIAlertAction(title: "考えなおす", style: UIAlertAction.Style.cancel,handler:{(action:UIAlertAction!) -> Void in
        })
        
        alert.addAction(Yes)
        
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil )
        
        
        
    }
    
    @IBAction func BButton(_ sender: UIButton) {
        //アラート入れる
//        HButton()＊＊関数使いたかったけどわからん
        let alert = UIAlertController(title: "Final Answer", message: "本当に実行しますか？", preferredStyle:.alert)
        
        let Yes = UIAlertAction(title: "やってみる",style: UIAlertAction.Style.default,handler:{(action:UIAlertAction!) -> Void in
            self.performSegue(withIdentifier: "GoB", sender: true)
        })
        
        
        let cancelAction: UIAlertAction = UIAlertAction(title: "考え直す",style: UIAlertAction.Style.cancel,handler:{(action:UIAlertAction!) -> Void in
        })
        
        alert.addAction(Yes)
//        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil )
        
    }
        
    }
    

