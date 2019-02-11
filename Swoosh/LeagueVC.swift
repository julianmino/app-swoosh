//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Julian Mino on 2/10/19.
//  Copyright © 2019 Julian Mino. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var onNextTapped: Border_Button!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }

    @IBAction func onMenTapped(_ sender: Any) {
        selectleague(leagueType: "mens")
    }
    
    @IBAction func onWomenTapped(_ sender: Any) {
        selectleague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectleague(leagueType: "co-ed")
    }
    
    func selectleague(leagueType: String) {
        player.desiredLeague = leagueType
        onNextTapped.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
}
