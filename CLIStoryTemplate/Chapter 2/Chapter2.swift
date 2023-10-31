//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
    // Var and constant declarations
    // var variableName: dataType = value
    // What is the type of a variable? -> What is the variables data type aka the thing that comes after the ':'
    let name:String = "Kyra"
    let mainCharacterName: String = "Trav"
    var partner: String = "Kayla"
    var kaylaEnergy: [String] = ["Kind", "Mean", "Dismissive"]
    var TravEnergy: String = "welcomed"
    var kaylasCurrentEnergy: String = ""
    var userChoiceOne: String = ""
    
    
    print("This \(mainCharacterName)'s chapter")
    
    
    
    print("Trav stumbles upon a RV covered in bright colors, with flowers, and peace symbols everywhere.")
    if TravEnergy == "welcomed" {
        print("Trav will enter RV.")
    } else if TravEnergy == "reluctant" {
        print ("he will leave")
    }
    sleep(2)
    
    print("Trav knocks on the door and ask Kayla does she have an outlet he can use.")
                                 //choose Kayla's mood
    sleep(2)
    
    
    print("They began to talk about how Trav ended up in a desert part of Idaho with limited battery life.")
    sleep(2)
   
    print("Kayla encourages Trav to embrace the moment, feel everything, and enjoy his trip.")
    print("Kayla has three energy states she jumps between: Kind, Mean, and Dismissive.")
    print("Kayla is trying to decide what to do based on her mood. Please enter 1 for Kind, 2 for Mean, or 3 for Dismissive")
    
    userChoiceOne = readLine() ?? ""
    
    // switch (name of variable related to the value we want to compare)
    if userChoiceOne == "1" || userChoiceOne == "2" || userChoiceOne == "3" {
        kaylasCurrentEnergy = kaylaEnergy[Int(userChoiceOne)! - 1]
    } else {
        print("Improper User Input. Please enter either 1, 2, or 3.")
    }

    if kaylasCurrentEnergy == "Kind" {
        print("They will mediate!")
    } else if kaylasCurrentEnergy == "Mean" {
        print("they will argue")
    } else if kaylasCurrentEnergy == "Dismissive" {
        print("")
    }
    sleep(2)
                
    print("After meditation and listening to the sounds around him, Trav feels more relaxed.")
    sleep(2)
    
    print("Trav even finds time to show Kayla to code, who is completing against technology.")
    sleep(2)
    
    print("They laugh, learn, and teach other while Trav waits to for his battery to charge.")
    sleep(2)
    
    print("While saying goodbye, Trav thanks Kayla for her time and power for his laptop.")
    sleep(2)
    
    print("Trav heads to his next adventure.")
    sleep(2)
    
    
    
    
}
