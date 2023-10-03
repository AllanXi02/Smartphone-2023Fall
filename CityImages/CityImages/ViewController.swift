//
//  ViewController.swift
//  CityImages
//
//  Created by yue xi on 9/16/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageViews: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageViews.image = UIImage(named: "NY city")
    }

    @IBAction func austinimage(_ sender: Any) {
        
        imageViews.image = UIImage(named: "Austin")
    }
    @IBAction func seattleimage(_ sender: Any) {
        
        imageViews.image = UIImage(named: "Seattle")
    }
    @IBAction func LAimage(_ sender: Any) {
        imageViews.image = UIImage(named: "LA")
    }
    @IBAction func NYimage(_ sender: Any) {
        imageViews.image = UIImage(named: "NY city")
        
    }
    @IBAction func LasVegas(_ sender: Any) {
        imageViews.image = UIImage(named: "Las Vegas")
    }
    
}

