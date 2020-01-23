//
//  ViewController.swift
//  SideMenu
//
//  Created by Reimo on 11/21/19.
//  Copyright © 2019 Reimo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SideMenuLayout: NSLayoutConstraint!
    
    @IBAction func SideMenuButton(_ sender: UIButton) {
     /*   if SideMenuLayout.constant == 0 {
            SideMenuLayout.constant = self.view.frame.width * 0.7}
        else{SideMenuLayout.constant = 0}
        */
        
        SideMenuLayout.constant = SideMenuLayout.constant == 0 ? self.view.frame.width * 0.7 : 0
        
        UIView.animate(withDuration: 0.5) {
            self.view.layoutIfNeeded()
        }
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        //
    }

    @IBAction func switchbu(_ sender: Any) {
    }
    
}

