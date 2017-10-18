//
//  ViewController.swift
//  trialapp
//
//  Created by Bibhuranjan Bihari on 18/10/17.
//  Copyright © 2017 Bibhuranjan Bihari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // To auto layout an app images to any ios device following code will be written
        
        //swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        //bgimg.frame = view.frame
        
    }
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
        
    }


}

