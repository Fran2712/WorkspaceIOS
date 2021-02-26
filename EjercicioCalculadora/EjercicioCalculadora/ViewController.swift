//
//  ViewController.swift
//  EjercicioCalculadora
//
//  Created by Francisco Ruiz on 25/2/21.
//

import UIKit

class ViewController: UIViewController {
//MARK: Properties

    @IBOutlet weak var dividir: UIButton!
    @IBOutlet weak var sumar: UIButton!
    @IBOutlet weak var restar: UIButton!
    @IBOutlet weak var multiplicar: UILabel!
    

    @IBOutlet weak var TV_numero1: UITextField!
    @IBOutlet weak var TV_numero2: UITextField!
    @IBOutlet weak var Resultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    //MARK: Actions
    
    @IBAction func dividir(_ sender: Any) {
        var num1STR : String! = TV_numero1.text
       var num2STR : String! = TV_numero2.text
       
       var numero1 : Int! = Int(num1STR)
       var numero2 : Int! = Int(num2STR)
       
       var res = numero1 / numero2
           Resultado.text = String(res)
               }

    @IBAction func restar(_ sender: Any) {
        var num1STR : String! = TV_numero1.text
       var num2STR : String! = TV_numero2.text
       
       var numero1 : Int! = Int(num1STR)
       var numero2 : Int! = Int(num2STR)
       
       var res = numero1 - numero2
           Resultado.text = String(res)}
    @IBAction func multiplicar(_ sender: Any) {
        var num1STR : String! = TV_numero1.text
       var num2STR : String! = TV_numero2.text
       
       var numero1 : Int! = Int(num1STR)
       var numero2 : Int! = Int(num2STR)
       
       var res = numero1 * numero2
           Resultado.text = String(res)
               }
    @IBAction func sumar(_ sender: Any) {
     var num1STR : String! = TV_numero1.text
    var num2STR : String! = TV_numero2.text
    
    var numero1 : Int! = Int(num1STR)
    var numero2 : Int! = Int(num2STR)
    
    var res = numero1 + numero2
        Resultado.text = String(res)
        
    }
}

