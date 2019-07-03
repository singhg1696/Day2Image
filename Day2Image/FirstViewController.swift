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

    @IBOutlet weak var swtchI: UISwitch!
    @IBOutlet weak var lblSlidfer: UILabel!
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
    
    @IBAction func sliderValueChange(_ sender: UISlider) {
        lblSlidfer.text = "\(Int(sender.value))"
        let num = Int(lblSlidfer.text!)
        if (num == 2)
        {
            view.backgroundColor = #colorLiteral(red: 0.3098039329, green: 0.01568627544, blue: 0.1294117719, alpha: 1)
        }
        if (num == 3)
        {
            view.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        }
        if (num == 4)
        {
            view.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)

        }
        
        
    }

    
    @IBAction func swtchImage(_ sender: UISwitch) {
        if swtchI.isOn {
            imgHome.image = UIImage(named: "elephant.png")

        } else {
            imgHome.image = #imageLiteral(resourceName: "ice cream.png")

        }
    }
    
    @IBAction func steperImg(_ sender: UIStepper) {
        var num: Int
         num = Int(sender.value)
        lblSlidfer.text = String(num)
        if (num == 2)
        {
            imgHome.image = #imageLiteral(resourceName: "home.png")

        }
        if (num == 3)
        {
            imgHome.image = #imageLiteral(resourceName: "elephant.png")
            
        }
        if (num == 4)
        {
            imgHome.image = #imageLiteral(resourceName: "home.png")
            
        }
        
    }
}


