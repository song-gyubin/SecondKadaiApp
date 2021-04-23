//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 宋 圭彬 on 2021/04/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var input: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = input.text
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

