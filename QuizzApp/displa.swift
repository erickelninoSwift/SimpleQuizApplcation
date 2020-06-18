//
//  ViewController.swift
//  QuizzApp
//
//  Created by El nino Cholo on 2020/06/14.
//  Copyright © 2020 El nino Cholo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var Questions:[String] = ["Who is Erick Favourite Soccer Player?","What does TUT stands for ?","How many Players Are allowed in a soccer field?","Who is the ballon D'or 2019","what is Erick NickName?","Which Language is Used For IOS Apps?","Which language is used fro Android Apps","What is erick favourite Color?","Erick Favourite Soccer team in Spain ?"]
    var Answers = [["Kevin De bruyne","Lionel Messi","Harry Kane"],["Tshwane Univeristy of technology","University o Pretoria","Tech university of tshwane"],["22","11","10"],["Messi","Van Dyik","CR7"],["El nino","Cholo Elnino","Cholo"],["Swift","Objective-C","Dart"],["Kotlin","Dart","C#"],["Red","Balck","yellow"],["Atletico de Madrid","Tottenham HotSpurs","Valencia"]]
    
   
    var CurrentQuestion:Int = 0
    var RightAnswer:Int = 0
    var scoreRight:Int = 0
    
  
    @IBOutlet weak var passButton: UIButton!
    
    @IBOutlet weak var QuestionLabel: UILabel!
    
    override func viewDidAppear(_ animated: Bool) {
        nextQuestion()
    }
    

    func nextQuestion()
    {
        
        
    }
    
    @IBAction func buttonPressed(_ sender:AnyObject)
    {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "display"
        {
            let secondVC = segue.destination as! DisplayViewController
            secondVC.messageToDiplay = "Great to have you answer to Erick Questions Return To play Again"
        }
    }
    
    func reset()
    {
        
         CurrentQuestion = 0
         RightAnswer = 0
         scoreRight = 0
        
    }
    
    
    
}

