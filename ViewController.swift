//
//  ViewController.swift
//  Counter
//
//  Created by Артур Коробейников on 23.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var justButton: UIButton!
    @IBOutlet weak var counter: UILabel!
    @IBOutlet weak var resetButton: UIButton!
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counter.text = "0"
        // Do any additional setup after loading the view.
    }

    @IBAction func didTap(_ sender: Any) {
        count += 1
        counter.text = String(count)
    }
    @IBAction func resetCounter(_ sender: Any) {
        count = 0
        counter.text = String(count)
    }
}

