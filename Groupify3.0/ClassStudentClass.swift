//
//  ClassStudentClass.swift
//  Groupify
//
//  Created by Masik on 2/5/19.
//  Copyright © 2019 District196.org. All rights reserved.
//

import Foundation

class Student
{
    var firstName: String
    var lastName: String
    var grade: Double
    var presence: Bool
    //var personNumber: Int
    //var middlename: String
    
    init(fName: String, lName: String, studentGrade: Double, studentPresence: Bool)
    {
        firstName = fName
        lastName = lName
        grade = studentGrade
        presence = studentPresence
    }
    
    
    
    
}

/*
 Example code
 class SurveyQuestion {
 var text: String
 var response: String?
 init(text: String) {
 self.text = text
 }
 func ask() {
 print(text)
 }
 }
 let cheeseQuestion = SurveyQuestion(text: "Do you like cheese?")
 cheeseQuestion.ask()
 // Prints "Do you like cheese?"
 cheeseQuestion.response = "Yes, I do like cheese."
 
 
 
 }
 */
