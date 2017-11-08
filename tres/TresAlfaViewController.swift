//
//  TresAlfaViewController.swift
//  tres
//
//  Created by Apple on 08/11/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import UIKit

class TresAlfaViewController: UIViewController {
    
    var nombre : String = ""
    var counterP = 0
    var counterM = 0
    let emojis = ["","👊🏾","🖐🏽","✌🏻","🦎","🖖"]
    
    @IBOutlet weak var manitas: UIButton!
    
    @IBOutlet weak var scoreM: UILabel!
    
    @IBOutlet weak var scoreP: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scoreM.text = "score Maquina: \(counterM)"
        scoreP.text = "score \(nombre): \(counterP)"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    @IBAction func puño(_ sender: UIButton) {
        let movJugador = sender.tag
        let movM = Int(arc4random_uniform(5)+1)
        var mensaje = ""
        
    }
   

}
