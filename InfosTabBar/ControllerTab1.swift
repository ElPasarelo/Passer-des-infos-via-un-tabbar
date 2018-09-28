//
//  ControllerTab1.swift
//  InfosTabBar
//
//  Created by Matthieu PASSEREL on 28/09/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import UIKit

class ControllerTab1: UIViewController {
    
    var valeur: String?

    @IBOutlet weak var valeurLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if valeur != nil {
            valeurLabel.text = valeur
        }        
    }
}
