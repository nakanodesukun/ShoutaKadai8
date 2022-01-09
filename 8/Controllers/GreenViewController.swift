//
//  GreenViewController.swift
//  8
//
//  Created by 中野翔太 on 2022/01/08.
//

import UIKit

class GreenViewController: UIViewController {
    let delegate = UIApplication.shared.delegate as! AppDelegate
    @IBOutlet private weak var resultLabel: UILabel!
    @IBOutlet private weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func changeSlider(_ sender: Any) {
        delegate.count = slider.value
        resultLabel.text = String(delegate.count)
    }


    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        slider.value = delegate.count
         self.resultLabel.text = String(delegate.count)
    }
}
