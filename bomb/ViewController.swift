//
//  ViewController.swift
//  bomb
//
//  Created by patrick on 30/10/2016.
//  Copyright © 2016 anchkorg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sportButton: UIButton!
    @IBOutlet weak var dartButton: UIButton!
    @IBOutlet weak var sportImage: UIImageView!
    @IBOutlet weak var dartImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func sportClick(_ sender: Any) {
        dartImage.isHidden = true
        sportImage.isHidden = false
        sportButton.isHidden = true
        dartButton.isHidden = false
    }

    @IBAction func dartClick(_ sender: Any) {
        dartImage.isHidden = false
        sportImage.isHidden = true
        sportButton.isHidden = false
        dartButton.isHidden = true
    }

}

