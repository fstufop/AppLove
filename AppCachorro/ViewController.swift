//
//  ViewController.swift
//  AppCachorro
//
//  Created by Filipe Simoes Teodoro on 03/08/21.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        let idade = Int(campoIdadeCachorro.text!)!*7
            legendaResultado.text = "A idade do cão é " + String(idade) + " de idade"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

