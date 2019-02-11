//
//  SkillVC.swift
//  Swoosh
//
//  Created by Julian Mino on 2/10/19.
//  Copyright © 2019 Julian Mino. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(player.desiredLeague)
    }

    @IBAction func unwindToLeague(_ sender: Any) {
        performSegue(withIdentifier: "league", sender: self)
    }


}
