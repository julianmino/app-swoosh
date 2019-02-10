//
//  SkillVC.swift
//  Swoosh
//
//  Created by Julian Mino on 2/10/19.
//  Copyright © 2019 Julian Mino. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToLeague(_ sender: Any) {
        performSegue(withIdentifier: "league", sender: self)
    }


}
