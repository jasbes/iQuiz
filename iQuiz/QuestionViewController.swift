//
//  QuestionViewController.swift
//  iQuiz
//
//  Created by Jefferson Alves da Silva on 10/06/2023.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet weak var questionTitleButton: UILabel!
    
    @IBOutlet var answerButtons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configureLayout()
    }
    
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        print(sender.tag)
    }
    
    
    func configureLayout() {
        navigationItem.hidesBackButton = true
        
        for answerButton in answerButtons {
            answerButton.layer.cornerRadius = 12.0
        }
    }
    

}
