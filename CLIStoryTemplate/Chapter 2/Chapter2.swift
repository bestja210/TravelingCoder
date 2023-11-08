//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation


struct Person{
    let name: String
    let gender: Gender
    let occuption: String
    var location: String
}

enum Gender{
    case female
    case male
    case nonbinary
    
    func stringify() -> String {
        switch self{
        case .female:
            return "female"
        case .male:
            return "male"
        case .nonbinary:
            return "nonbinary"
        }
    }
}
let sleepTime: UInt32 = 3

func chapterTwo() {
    print("This \("Kyra")'s chapter")
    
    
    let Trav: Person = Person(name: "Trav", gender: .male, occuption: "Remote Developer", location: "Idaho")
    
    // arrays of answer choices
    let answerChoices = ["kind", "mean", "dismissive"]
    
    var userChoiceOne: String = ""
    
    print("How are you feeling today? Please enter one of the following options: \(answerChoices)")
    userChoiceOne = readLine() ?? ""
    
    if answerChoices.contains(userChoiceOne.lowercased()) {
        print("Trav's journey will unfold based upon how you feel.")
    } else {
        print("The story can not begin until you chose from the options above.")
    }
    
    switch userChoiceOne.lowercased() {
    case "kind":
        print ("Trav stumbles upon an RV covered in bright colors, with flowers, and peace symbols everywhere.")
        sleep(sleepTime)
        print ("Trav knocks on the door and Kayla answers warmly.")
        sleep(sleepTime)
        print ("Trav enters the RV and asks Kayla for an outlet to charge his laptop.")
        sleep(sleepTime)
        print("They began to talk about how Trav ended up in a desert in Idaho.")
        sleep(sleepTime)
        print("Kayla encourage Trav to embrace the moment, feel everything, and enjoy his trip!")
        sleep(sleepTime)
        print("After some mediation, and sound thearapy, Trav feels more relaxed, and calm.")
        sleep(sleepTime)
        print("Trav even finds time to teach Kayla how to code and how coding cand help share her experience in Idaho in the desert.")
        sleep(sleepTime)
        print("They laugh, learn, and explore while waiting for Trav's laptop to charge.")
        sleep(sleepTime)
        print("Before heading out, he thanks Kayla for letting him use her power.")
        sleep(sleepTime)
        print("Kayla thanks Trav for showing her how to code and trust others more.")
        sleep(sleepTime)
        print("Trav heads to his next adventure.")
        
    case "mean":
        //print(version two of story)
        print("Trav stumbles upon an RV covered in rust, sheer metal, with dust everywhere.")
        sleep(sleepTime)
        print("Trav knocks on the door and Kayla answers abruptly.")
        sleep(sleepTime)
        print("Trav steps back from the RV and asks Kayla for an outlet to charge his laptop.")
        sleep(sleepTime)
        print("Kayla rudely asks how did he find her trailer and if he was lost.")
        sleep(sleepTime)
        print("Kayla then slams the RV door shut!")
        sleep(sleepTime)
        print("After an awkard silence, Trav knocks again. Kayla slowly opens the RV door.")
        sleep(sleepTime)
        print("Trav asks Kayla to use an outlet. She responds by telling him to stop trespassing and go away!")
        sleep(sleepTime)
        print("Trav keeps walking away with his battery dying faster by the mile.")
        sleep(sleepTime)
        print("He hopes his next stop is more welcoming and somewhere with an outlet so he can code for a few to clear his head.")
        sleep(sleepTime)
        print("Trav heads to his next adventure.")
        
    case "dismissive":
        // print(version three of story)
        print("Trav stumbles upon an RV covered in dust, with fading flowers everywhere, and a lady in the window washing dishes.")
        sleep(sleepTime)
        print("Trav knocks on the door and Kayla answers shyly.")
        sleep(sleepTime)
        print("Trav asks to enter the RV. Then, asks Kayla for an outlet to charge his laptop.")
        sleep(sleepTime)
        print("They began to talk about how Trav ended up in a desert in Idaho and why Kayla is so reserved.")
        sleep(sleepTime)
        print("Kayla shares how she rarely recives visitors and that she was often alone.")
        sleep(sleepTime)
        print("Travs begins to speak about his journey and how he ended up at her RV.")
        sleep(sleepTime)
        print("They laugh and smile, and Trav even finds time to teach Kayla how to code.")
        sleep(sleepTime)
        print("Kayla then opens up more and shows Trav a map of the closest destination that has food, water, and power for Trav to charge all his products.")
        sleep(sleepTime)
        print("Before heading out, he thanks Kayla for letting him use her power.")
        sleep(sleepTime)
        print("Kayla thanks Trav for showing her how to code and trust others more.")
        sleep(sleepTime)
        print("Trav heads to his next adventure.")
        
    default:
        print("Please select from the options listed: kind, dissmissive, or mean.")
    }
    
}

