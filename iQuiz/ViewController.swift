//
//  ViewController.swift
//  iQuiz
//
//  Created by Jefferson Alves da Silva on 08/06/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var initButton: UIButton!
    

    @IBAction func ButtonClicked(_ sender: Any) {
        print("Botao clicado")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureLayout()
    }
    
    func configureLayout() {
        initButton.layer.cornerRadius = 12.0
    }
    
}

