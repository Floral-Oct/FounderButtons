//
//  ViewController.swift
//  FounderButtons
//
//  Created by Xiaoyu Hu on 1/27/19.
//  Copyright © 2019 Xiaoyu Hu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //nameInMurral is the variable for the name on the top
    @IBOutlet weak var nameInMurral: UILabel!
    //nameInGold is the variable for the name at the bottom
    @IBOutlet weak var nameInGold: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func buttonGooglePressed(_ sender: Any) {
        nameInMurral.text = "Larry Page"
        nameInGold.text = "Sergey Brin"
    }
    @IBAction func buttonRunwayPressed(_ sender: Any) {
        nameInMurral.text = "Jennifer Hyman"
        nameInGold.text = "Jenny Fleiss"
    }
    @IBAction func clearAllNamesPressed(_ sender: Any) {
        nameInMurral.text = ""
        nameInGold.text = ""
    }
}

