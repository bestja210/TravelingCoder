//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

// Universal Constants
let storySingleton: StoryAssets = StoryAssets.shared
let chapterNumber: Int = 1

// User Choices
// Cleveland or Port Huron Decision
var decisionOne: String = ""

// User detail reader and implementer.
// 1. Prompts user to imput needed detail.
// 2. Stores input in local scoper constant named detail which is a string optional
// 3. Returns the contents of detail which is either the inputed string or nil
// Note: Optional handling is passed to the variable declaration within the story
func readerDetails(details: String) -> String? {
    print("Please enter your \(details)")
    let detail: String? = readLine()
    return detail
}

func chapterOne() {
    // Collection of user input
    let mainCharacterName: String = readerDetails(details: "name")!
    let age: Int = Int(readerDetails(details: "age")!) ?? 25
    let job: String = readerDetails(details: "occupation")!
    let partner: String = readerDetails(details: "best friends name")!
    
    // Storying user input in class for use later
    storySingleton.setName(name: mainCharacterName == "" ? "Howie" : mainCharacterName)
    storySingleton.setAge(age: age)
    storySingleton.setJob(job: job == "" ? "Developer" : job)
    storySingleton.setPartner(partner: partner == "" ? "Howie" : partner)
    
    print("\n")
    
    // Begining of story
    print("Chapter \(chapterNumber):\n")
    
    storySingleton.chapterIntro()
    
    // Sleep pauses execution for defined amount of time in seconds (1 second in this case)
    // Sleep only accepts WHOLE NUMBERS ie Int types
    // Ive done this to allow user time to read each line one by one.
    sleep(2)
    
    storySingleton.backgroundDescription()
    
    sleep(2)
    
    storySingleton.settingDescription()
    
    sleep(2)
    
    storySingleton.firstDecision()
    
    sleep(2)
    
    print("Enter 1 to go towards Port Huron, enter 2 to go towards Cleveland")
    
    var x: Bool = true
    while x {
        decisionOne = readLine() ?? ""
        
        switch decisionOne {
        case "1":
            storySingleton.decisionResult(agreeWithSelf: false)
            storySingleton.location(location: "Port Huron", destination: "Canada")
            
        case "2":
            storySingleton.decisionResult(agreeWithSelf: true)
            storySingleton.location(location: "Cleveland", destination: "southern USA")
            
        default:
            print("You entered \(decisionOne) which is not a valid input")
            print("Please enter either 1 or 2")
            continue
        }
        x = false
    }
}

/* 
 Old Functions:
 
 func chapterIntro(for name: String, Age age: String, withOccupation job: String, with partner: String) -> String {
    return "This is a story about \(name) who is \(age) years old.\n\(name) travels the world, working as a \(job) with their best friend \(partner).\n"
 }
 
 func location(name: String, partner: String, location: String, destination: String) -> String {
    return "So \(name) won the discussion and \(name) and \(partner) decide to go towards \(location), hoping to travel towards \(destination).\n"
 }
 
         if decisionOne != "1" || decisionOne != "2" {
             print("You entered \(decisionOne) which is not a valid input")
             print("Please enter either 1 or 2")
         } else if decisionOne == "1" {
             print(StoryAssets.shared.location(location: "Port Huron", destination: "Canada"))
             break
         } else if decisionOne == "2" {
             print(StoryAssets.shared.location(location: "Cleveland", destination: "southern USA"))
             break
         }
 */

