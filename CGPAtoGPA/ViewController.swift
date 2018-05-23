//
//  ViewController.swift
//  CGPAtoGPA
//
//  Created by Syed on 24/05/18.
//  Copyright © 2018 Syed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cgpaLabel: UITextField!
    @IBOutlet weak var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func checkButtonPressed(_ sender: Any) {
        guard let cgpa = Int(cgpaLabel.text!) else { return }
        if cgpa > 6 && cgpa <= 10 {
            labelText.text = "Your GPA Is 4"
        }
        else if cgpa > 5 && cgpa <= 6 {
            labelText.text = "Your GPA Is 3.5"
        }
        else if cgpa > 4 && cgpa <= 5 {
            labelText.text = "Your GPA Is 3"
        }
        else {
            labelText.text = "Your GPA Is 2"
        }
    }
    
}

