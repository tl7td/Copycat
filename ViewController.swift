//
//  ViewController.swift
//  Copycat
//
//  Created by Tomas Lahm on 5/20/17.
//  Copyright © 2017 Tomas Lahm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var phrase: UITextField!
    @IBOutlet weak var outCome: UILabel!
    @IBAction func copyCat(_ sender: Any) {
        outCome.text = phrase.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        //outCome.text = ""
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

