//
//  ViewController.swift
//  completeFlashcards
//
//  Created by Taia Williams on 6/16/20.
//  Copyright © 2020 Taia Williams-Rivera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var option1: UIButton!
    @IBOutlet weak var option2: UIButton!
    @IBOutlet weak var option3: UIButton!
    @IBOutlet weak var card: UIView!
    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        frontLabel.layer.cornerRadius = 20.0
        backLabel.layer.cornerRadius = 20.0
        card.layer.cornerRadius = 20.0
        
        option1.layer.cornerRadius = 20.0
        option2.layer.cornerRadius = 20.0
        option3.layer.cornerRadius = 20.0
        
        option1.layer.borderWidth = 3.0
        option2.layer.borderWidth = 3.0
        option3.layer.borderWidth = 3.0
        
        option1.layer.borderColor = #colorLiteral(red: 1, green: 0.9666234854, blue: 0.3041960932, alpha: 1)
        option2.layer.borderColor = #colorLiteral(red: 1, green: 0.9666234854, blue: 0.3041960932, alpha: 1)
        option3.layer.borderColor = #colorLiteral(red: 1, green: 0.9666234854, blue: 0.3041960932, alpha: 1)

        frontLabel.clipsToBounds = true
        backLabel.clipsToBounds = true
        
        card.layer.shadowRadius = 20.0
        card.layer.shadowOpacity = 1.0
    }
    
    @IBAction func didTapOnFlashcard(_ sender: Any) {
        frontLabel.isHidden = true;
    }
    
    @IBAction func didTapOptionOne(_ sender: Any) {
        option1.isHidden = true
    }
    
    @IBAction func didTapOptionTwo(_ sender: Any) {
    }
    @IBAction func didTapOptionThree(_ sender: Any) {
        option3.isHidden = true;
    }
    
}

