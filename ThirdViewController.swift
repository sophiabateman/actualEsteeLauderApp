//
//  ThirdViewController.swift
//  actualEsteeLauderApp
//
//  Created by Sophia Bateman on 18/08/2022.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var title1: UILabel!
    
    @IBOutlet weak var post1: UIImageView!
    
    @IBOutlet weak var post2: UIImageView!
    
    @IBOutlet weak var post3: UIImageView!
    
    @IBAction func post1Button(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.instagram.com/p/CF7MJnGHW8j/?hl=en")! as URL, options: [:], completionHandler: nil)
    }
    
    

    @IBAction func post2Button(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.instagram.com/p/ChWCfVLJht5/?hl=en")! as URL, options: [:], completionHandler: nil)
        
        
    }
    
    
    @IBAction func post3Button(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.sephora.fr/p/advanced-night-repair---serum-complexe-regeneration-intense-521864.html")! as URL, options: [:], completionHandler: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

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
