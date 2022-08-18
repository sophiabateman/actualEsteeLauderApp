//
//  ViewController.swift
//  actualEsteeLauderApp
//
//  Created by Sophia Bateman on 17/08/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var brandNameLabel: UILabel!
    @IBOutlet weak var serumName: UILabel!
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func skincareButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.esteelauder.com/products/681/product-catalog/skin-care")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func makeupButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.esteelauder.com/products/631/product-catalog/makeup")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func fragranceButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.esteelauder.com/products/571/product-catalog/fragrance")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var image61: UIImageView!
    
    
    
    
    
    
}

