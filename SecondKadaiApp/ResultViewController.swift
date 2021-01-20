//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 吉川亀勝 on 2020/12/31.
//

import UIKit

class ResultViewController: UIViewController {
    
    var argString = ""
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(argString)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
