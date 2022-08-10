//
//  ViewController.swift
//  Ian_Mini_Project_1
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var fact1: UILabel!

    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.text = "fact";
        fact2.text = "fact";
        fact3.text = "fact";
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButton(_ sender: UIButton) {
        fact1.text = "I like to paint, but my favorite zone-out hobby is sketching.";
        fact2.text = "My favorite movies to watch are South Korean cinema films.";
        fact3.text = "Elephants are my favorite animal.";
    }
}

