//
//  ViewController.swift
//  Proyecto2
//
//  Created by Usuario invitado on 29/11/23.
//

import UIKit
import Calcular

class ViewController: UIViewController {
    
    @IBOutlet weak var texto: UILabel!
    @IBOutlet weak var imagen: UIImageView!
    @IBOutlet weak var boton: UIButton!
    @IBOutlet weak var parrafo: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View did load")
        
    }
    
    var n1: Double = 5.7
    var n2: Double = 100.3
    
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
        print("View did will appear")
        texto.text = "hola mundo"
        texto.backgroundColor = .cyan
        texto.isHidden = false
        
        imagen.image = UIImage(named: "Diamond_T_Model_980_tractor")
        
        let calcular = Calcular()
        
        let resultadosuma = calcular.suma(n1: 100, n2: 200)
        let resultadresta = calcular.resta(n1: 100.6, n2: 200)
        let resultadmultiplicacion = calcular.multiplicacion(n1: 100, n2: 200)
        let resultadodivision = calcular.division(n1: 100, n2: 200)

        print(resultadosuma)
        print(resultadresta)
        print(resultadmultiplicacion)
        print(resultadodivision)
        
        
    }

    override func viewDidAppear(_ animated: Bool) {
        
        super.viewDidAppear(animated)
        print("View did appear")
        


        
    }

    override func viewWillDisappear(_ animated: Bool) {
        
        super.viewWillDisappear(animated)
        print("View did  will disappear")

        
    }
    override func viewDidDisappear(_ animated: Bool) {
        
        super.viewDidDisappear(animated)
        print("View did disappear")

        
    }
    
    
}

