//
//  ViewController.swift
//  PrimeiroApp-Curso
//
//  Created by Mabel Kruger de Souza on 02/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelResultado: UILabel!
    @IBOutlet weak var idadeCachorro: UITextField!
    @IBOutlet weak var nomeCachorro: UITextField!
    @IBOutlet weak var labelNome: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        let idade = Int(idadeCachorro.text!)! * 7;
        let nome = nomeCachorro.text!;
        
        labelResultado.text = nome + " possui " + String(idade) + " anos em idade de humano..";
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

