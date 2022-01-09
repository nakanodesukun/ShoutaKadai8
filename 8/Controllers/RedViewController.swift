//
//  RedViewController.swift
//  8
//
//  Created by 中野翔太 on 2022/01/08.
//

import UIKit

class RedViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(slider.hashValue)

    }


    @IBAction func changeSlider(_ sender: Any) {
        resultLabel.text = String(slider.value)
    }


}
