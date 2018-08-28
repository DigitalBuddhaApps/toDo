//
//  SecondViewController.swift
//  toDo
//
//  Created by May Lye on 27/08/2018.
//  Copyright © 2018 Big Kids Apps. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    
    @IBAction func additem(_ sender: Any) {
        
        if (input.text != " ") {
            
            list.append(input.text!)
            input.text = " "
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

