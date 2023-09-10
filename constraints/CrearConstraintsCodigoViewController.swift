//
//  CrearConstraintsCodigoViewController.swift
//  constraints
//
//  Created by Javier Rodríguez Valentín on 20/09/2021.
//

import UIKit

class CrearConstraintsCodigoViewController: UIViewController {

    @IBOutlet weak var caja: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //creamos constraints
        
        //activar redimensionar
        caja.translatesAutoresizingMaskIntoConstraints = false
        
        //constraint del leading - margen izq
        view.addConstraint(NSLayoutConstraint(item:caja!, attribute: .leading, relatedBy: .equal, toItem: view, attribute: .leading, multiplier: 1, constant: 20)) //no hacerlo de esta manera, es muy largo y es fácil equivocarse. La siguiente línea ofrece un código mucho más legible y fácil.
        /*//otra forma de hacerlo caja.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 20).isActive = true  */
    
        //constraint del top
        caja.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20).isActive = true
        
        //constraint de width
        caja.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        //constraint de height
        caja.heightAnchor.constraint(equalToConstant: 200).isActive = true
    
    
    }
    
    

}
