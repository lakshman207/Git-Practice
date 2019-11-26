//
//  ViewController.swift
//  Git Practice
//
//  Created by Home Computer on 26/11/2019.
//  Copyright © 2019 Home Computer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
    let message = "Git Practice!"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
 print(message)
        print(reverse(text: "stressed"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

