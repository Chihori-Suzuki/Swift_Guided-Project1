//
//  ViewController.swift
//  Light
//
//  Created by 鈴木ちほり on 2020/12/04.
//

import UIKit

class ViewController: UIViewController {

//    @IBOutlet var lightButton: UIButton!
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
        
    }
}

