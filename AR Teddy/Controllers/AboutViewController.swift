//
//  AboutViewController.swift
//  AR Teddy
//
//  Created by Aulakh on 07/03/19.
//  Copyright © 2019 VajinderSingh. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func backBtnClicked(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
