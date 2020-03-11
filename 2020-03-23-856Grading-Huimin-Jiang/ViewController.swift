//
//  ViewController.swift
//  2020-03-23-856Grading-Huimin-Jiang
//
//  Created by Huimin Jiang on 3/10/20.
//  Copyright © 2020 Huimin Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var gradeTxtInput: UITextField!
    
    @IBOutlet weak var letterGradeMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func gradingButtonClicked(_ sender: UIButton) {
        
        // first, we should know what grade is input
        let gradeInt = Int(gradeTxtInput.text!)
        
        var letterGrade = ""
        
        // second, use if-else statement to determine the letter grade
        if gradeInt! >= 93{
            letterGrade = "A"
            
        } else if gradeInt! >= 90{
            letterGrade = "A-"
            
        } else if gradeInt! >= 87{
            letterGrade = "B+"
            
        } else if gradeInt! >= 83{
            letterGrade = "B"
            
        } else if gradeInt! >= 80{
            letterGrade = "B-"
            
        } else if gradeInt! >= 77{
            letterGrade = "C+"
            
        } else if gradeInt! >= 73{
            letterGrade = "C"
            
        } else if gradeInt! >= 70{
            letterGrade = "C-"
            
        } else if gradeInt! >= 67{
            letterGrade = "D+"
            
        } else if gradeInt! >= 63{
            letterGrade = "D"
            
        } else if gradeInt! >= 60{
            letterGrade = "D-"
            
        } else{
            letterGrade = "F"
        }
        
        // insert action button into the action Label
        
        letterGradeMessage.text = "Letter Grade: \(letterGrade)"
        
    }
    
}

