//
//  GreenViewController.swift
//  MiniApp04-ModalDateTansfer3
//
//  Created by 前田航汰 on 2022/02/17.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet private weak var slider: UISlider!
    @IBOutlet private weak var numTextLabel: UILabel!
    var num = 5

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        slider.value = Float(num)
        numTextLabel.text = "1〜10で数字を選んで"
    }

    @IBAction private func changedSlider(_ sender: Any) {
        num = Int(slider.value)
        numTextLabel.text = String(num)
    }
}
