//
//  ViewController.swift
//  Day2Image
//
//  Created by MacStudent on 2019-07-02.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imgHome: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func imgSettings(_ sender: UIButton) {
        imgHome.image = UIImage(named: "elephant.png")
        //type image literal
        imgHome.image = #imageLiteral(resourceName: "ice cream.png")
        // type colour literal
        view.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        
        view.backgroundColor = UIColor(displayP3Red: 100, green: 100, blue: 100, alpha: 0.5)
    }
    
}

