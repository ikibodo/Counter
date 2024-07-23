//
//  ViewController.swift
//  Counter
//
//  Created by N L on 22.7.24..
//

import UIKit

final class ViewController: UIViewController {
    
    private var count: Int = .zero
    
    @IBOutlet weak private var counterLabel: UILabel!
    
    @IBOutlet weak private var counterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction private func counterButtonTouch(_ sender: Any) {
        count += 1
        counterLabel.text = "Значение счётчика: \(count)"
    }
    
    
}

