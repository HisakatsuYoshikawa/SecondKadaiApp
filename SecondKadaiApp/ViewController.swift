//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 吉川亀勝 on 2020/12/31.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.argString = textField1.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}
