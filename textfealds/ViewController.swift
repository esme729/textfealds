//
//  ViewController.swift
//  textfealds
//
//  Created by Molina, Yadira - Student on 9/1/22.
//

import UIKit

class ViewController: UIViewController {
    
    
//outlets and veribolls go up at the top
    @IBOutlet weak var bruLaible: UILabel!
    @IBOutlet weak var hoeboText: UITextField!
    var x="" //the uesd qotes for words
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //akshens and functions are at the bottom

    @IBAction func yolo(_ sender: Any) {
        x = hoeboText.text ?? "" //?? is an optional. gives a difolt value so the app dousent crash
        bruLaible.text = x
        
    }
    
}

