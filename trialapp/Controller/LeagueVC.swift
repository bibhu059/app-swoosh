//
//  LeagueVC.swift
//  trialapp
//
//  Created by Bibhuranjan Bihari on 19/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player : Player!
    
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player ()
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }

    @IBAction func onMenTapped(_ sender: Any) {
        selectLeague (leagueType: "men")
    }
    
    @IBAction func onWomenTapped(_ sender: Any) {
        selectLeague (leagueType: "women")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague (leagueType: "coed")
    }
    func selectLeague(leagueType : String)
    {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
    

}
