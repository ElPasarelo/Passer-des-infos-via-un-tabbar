//
//  ControllerTab2.swift
//  InfosTabBar
//
//  Created by Matthieu PASSEREL on 28/09/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import UIKit

class ControllerTab2: UIViewController {
    
    @IBOutlet weak var labelValeur: UILabel!
    
    var valeur: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        labelValeur.text = valeur

    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
