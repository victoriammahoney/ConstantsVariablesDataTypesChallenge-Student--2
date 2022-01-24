//
//  ViewController.swift
//  VariablesAndAssignmentChallenge
//
//  Created by Robin Roberts
//  Copyright (c) 2020 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mvpLabel: UILabel!
    @IBOutlet weak var stretchOneLabel: UILabel!
    @IBOutlet weak var stretchTwoLabel: UILabel!
    @IBOutlet weak var stretchThreeLabel: UILabel!

    //MARK: - Stretch #1 - Part I

    let lastName = "Mahoney"
    
    let titleName = "Ms."

    //MARK: - Stretch #2 - Part I
    
    var nameOne = "Greg"
    
    var nameTwo = "Jeremy"
    
    var nameThree = "Elizabeth"
    
    var nameFour = "Charlie"

    

    //MARK: - Stretch #3 - Part I

    var highScore1:Int = 120
    
    var highScore2:Int = 113
    
    var highscore3:Int = 93
    
    var highScore4:Int = 130
    
    override func viewDidLoad() {
        
        let greeting = "Hello, " + titleName + lastName
        
        super.viewDidLoad()
        
        //MARK: - MVP
        
        let firstName = "Victoria"
        
        //TODO: - MVP, Uncomment the line below
        mvpLabel.text = firstName
        
        //MARK: - Stretch #1 - Part II
        
        //this is a comment, the view did load is up there so I feel like I should write something here
        
        //TODO: - Stretch #1, Uncomment the line below
        stretchOneLabel.text = greeting

        //MARK: - Stretch #2 - Part II
        
        let teamOne = nameOne + ", " + nameTwo
        
        let teamTwo = nameThree + ", " + nameFour
        
        
        //TODO: - Stretch #2, Uncomment the line below
      stretchTwoLabel.text = "Team 1: \(teamOne)\nTeam 2: \(teamTwo)"

        //MARK: - Start Stretch #3 - Part II
        
        let Score1 = String(highScore1)
        
        let Score2 = String(highScore2)
        
        let Score3 = String(highscore3)
        
        let Score4 = String(highScore4)
        
        let nameScore1 = nameOne + ", " + Score1
        
        let nameScore2 = nameTwo + ", " + Score2
        
        let nameScore3 = nameThree + ", " + Score3
        
        let nameScore4 = nameFour + ", " + Score4
        
        
      
        
        //TODO: - Stretch #3, Uncomment the line below
        
        let teamHighScoreOne =  nameScore1 + " & " + nameScore2
        
        let teamHighScoreTwo =  nameScore3 + " & " + nameScore4
        
        stretchThreeLabel.text =
        "\(teamHighScoreOne)\n\(teamHighScoreTwo)"
    }

}

