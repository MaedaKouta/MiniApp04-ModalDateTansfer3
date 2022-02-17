//
//  ViewController.swift
//  MiniApp04-ModalDateTansfer3
//
//  Created by 前田航汰 on 2022/02/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var greenTextLabel: UILabel!
    @IBOutlet private weak var redTextLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func exitGreen(segue: UIStoryboardSegue){
        let greenVC = segue.source as! GreenViewController
        greenTextLabel.text = String(greenVC.num)
    }

    @IBAction func exitRed(segue: UIStoryboardSegue){
        let redVC = segue.source as! RedViewController
        redTextLabel.text = String(redVC.num)
    }

}

