//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

func chapterTwo() {
    // Var and constant declarations
    let name:String = "Kyra"
    let chapterNumber: Int = 2
    var kaylaEnergy: String = "kind"
    var TravEnergy: String = "welcomed"
   
    
    
    
    print("This \(name)'s chapter")
    
    func travLeaves() {
        print("Trav heads to next destination.")
    }
    
    print("Trav stumbles upon a RV covered in bright colors, with flowers, and peace symbols everywhere.")
    if TravEnergy == "welcomed" {
        print("Trav will enter RV")
    } else if TravEnergy == "reluctant" {
        print ("he will leave")
    }
    
    print("Trav knocks on the door and ask Kayla does she have an outlet he can use.")
    print("They began to talk about how Trav ended up in a desert part of Idaho with linited battery life.")
   
    print("Kayla encourages Trav to embrace the moment, feel everything, and enjoy his trip.")
    if kaylaEnergy == "kind" {
        print("They will mediate!")
    } else if kaylaEnergy == "rude" {
        print("they will argue")
    }
                
    print("After meditation and listening to the sounds around him, Trav feels more relaxed.")
    print("Trav even finds time to show Kayla to code, who is completing against technology.")
    print("They laugh, learn, and teach other while Trav waits to for his battery to charge.")
    print("While saying goodbye, Trav thanks Kayla for her time and power for his laptop.")
    print("Trav heads to his next adventure.")
    
    
    
    
}
