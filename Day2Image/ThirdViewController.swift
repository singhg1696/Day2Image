//
//  ThirdViewController.swift
//  Day2Image
//
//  Created by MacStudent on 2019-07-02.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //navigationController?.navigationItem.hidesBackButton = true
        navigationController?.hidesBarsOnTap = true
         hideBack()

    }
    func hideBack()
    {
        self.navigationItem.hidesBackButton = true
        
        let buttonHome = UIBarButtonItem(title: "Main", style: UIBarButtonItem.Style.plain, target: self, action: #selector(ThirdViewController.goToHome))
        
        self.navigationItem.leftBarButtonItem = buttonHome
    }
    
    @objc func goToHome() {
        self.navigationController?.popToViewController((navigationController?.viewControllers[1])!, animated: true)
        //navigationController?.popToRootViewController(animated: true)
    }

}
