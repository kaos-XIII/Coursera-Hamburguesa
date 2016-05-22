//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Alejandro Veiga López on 22/5/16.
//  Copyright © 2016 Alejandro Veiga López. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HamburguesaLabel: UILabel!
    @IBOutlet weak var PaisLabel: UILabel!
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HambuerguesaAccion(sender: AnyObject) {
        
        self.PaisLabel.text = pais.obtenPais()
        self.HamburguesaLabel.text = hamburguesa.obtenHamburguesa()
        
        view.backgroundColor = UIColor(red: CGFloat((arc4random() % 255))/255, green: CGFloat((arc4random() % 255))/255, blue: CGFloat((arc4random() % 255))/255, alpha: 1)
        
    }

}
