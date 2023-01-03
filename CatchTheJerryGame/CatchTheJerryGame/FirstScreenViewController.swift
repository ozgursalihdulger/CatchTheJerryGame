//
//  FirstScreenViewController.swift
//  CatchTheJerryGame
//
//  Created by Özgür Salih Dülger on 24.12.2022.
//

import UIKit

class FirstScreenViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func startGame(_ sender: Any) {
        
        performSegue(withIdentifier: "starttoGame", sender: nil)
        
    }
    
    

}
