//
//  ViewController.swift
//  GachaTech
//
//  Created by saki shishikura on 2022/04/30.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func gacha(){
        self.performSegue(withIdentifier: "result", sender:nil )
    }


}

