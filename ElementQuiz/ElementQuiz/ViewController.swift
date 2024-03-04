//
//  ViewController.swift
//  ElementQuiz
//
//  Created by SD on 04/03/2024.
//

import UIKit

class ViewController: UIViewController {
    
    let elementList = ["Carbon", "Gold", "Chlorine",
                       "Sodium"];
    
    var currentElementIndex = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var answerLabel: UILabel!
    
    func updateElement() {
         
    }
}

