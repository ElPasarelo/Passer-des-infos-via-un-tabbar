//
//  TabController.swift
//  InfosTabBar
//
//  Created by Matthieu PASSEREL on 28/09/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import UIKit

class TabController: UITabBarController {
    
    var valeur: String?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if valeur != nil, viewControllers != nil {
            for controller in viewControllers! {
                if let un = controller as? ControllerTab1 {
                    un.valeur = valeur!
                }
                if let deux = controller as? ControllerTab2 {
                    deux.valeur = valeur!
                }
            }
        }
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
