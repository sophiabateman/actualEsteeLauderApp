//
//  SecondViewController.swift
//  actualEsteeLauderApp
//
//  Created by Sophia Bateman on 17/08/2022.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var image01: UIImageView!
    
    @IBOutlet weak var serumLabel: UILabel!
    @IBOutlet weak var image11: UIImageView!
    
    @IBOutlet weak var disclaimerLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var image71: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image01.layer.masksToBounds = true
        image01.layer.cornerRadius = image01.frame.height / 2
        
        image11.layer.masksToBounds = true
        image11.layer.cornerRadius = image11.frame.height / 2
     
    }
    
    
        
  
    
    

}
