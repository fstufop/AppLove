//
//  ViewController.swift
//  AppCachorro
//
//  Created by Filipe Simoes Teodoro on 03/08/21.
//

import UIKit

class ViewController: UIViewController {
  
    
    @IBOutlet weak var Action: UILabel!
    
    @IBOutlet weak var Place: UILabel!
    
    @IBAction func button(_ sender: Any) {
        let action = ["Beijo💋","Massagem💆","Lambida👅","Mordida😬"]
                let actionShuffle = arc4random_uniform(4)
                let place = ["Boca👄","Pescoço🙃","Barriga","Costas","Rosto"]
                let placeShuffle = arc4random_uniform(5)
                print(actionShuffle)
                print(placeShuffle)
        Action.text = String(action[Int(actionShuffle)])
        Place.text = String(place[Int(placeShuffle)])

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

