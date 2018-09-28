//
//  ViewController.swift
//  InfosTabBar
//
//  Created by Matthieu PASSEREL on 28/09/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tf: UITextField!
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Tab", let vc = segue.destination as? TabController {
            vc.valeur = sender as? String
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        if let texte = tf.text, texte != "" {
            performSegue(withIdentifier: "Tab", sender: texte)
        }
    }
    


}

