//
//  WinViewController.swift
//  Hello World
//

import UIKit

class WinViewController: UIViewController {
    
    @IBOutlet weak var resultsLabel: UILabel!
    
    var resultValue = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //append the result to the Result Label
        var s = "Result: "
        s += String(resultValue)
        
        resultsLabel.text = s
    }
}