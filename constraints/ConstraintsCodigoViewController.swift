//
//  ConstraintsCodigoViewController.swift
//  constraints
//
//  Created by Javier Rodríguez Valentín on 20/09/2021.
//

import UIKit

class ConstraintsCodigoViewController: UIViewController {

    @IBOutlet weak var height: NSLayoutConstraint!
    @IBOutlet weak var width: NSLayoutConstraint!
    @IBOutlet weak var top: NSLayoutConstraint!
    @IBOutlet weak var leading: NSLayoutConstraint!
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    
    
    @IBAction func heightButton(_ sender: Any) {
        height.constant += 20
    }
    
    @IBAction func widthButton(_ sender: Any) {
        width.constant += 20
    }
    
    @IBAction func topButton(_ sender: Any) {
        top.constant += 20
    }
    
    @IBAction func leadingButtom(_ sender: Any) {
        leading.constant += 20
    }
    
    @IBAction func heightButtonM(_ sender: Any) {
        height.constant -= 20
    }
    
    @IBAction func widthButtonM(_ sender: Any) {
        width.constant -= 20
    }
    
    @IBAction func topButtonM(_ sender: Any) {
        top.constant -= 20
    }
    
    @IBAction func leadingButtonM(_ sender: Any) {
        leading.constant -= 20
    }
}
