//
//  StoryAssetsClass.swift
//  TravelingCoder
//
//  Created by Jacob Best on 10/26/23.
//

import Cocoa

class StoryAssets: NSObject {
    static let shared: StoryAssets = StoryAssets(name: "Trav", age: 25, job: "Developer", partner: "Howie")
    private var name: String
    private var age: Int
    private var job: String
    
    init(name: String, age: Int, job: String, partner: String) {
        self.name = name
        self.age = age
        self.job = job
    }
    
    // Setter functions
    func setName(name: String) {
        self.name = name
    }
    func setAge(age: Int) {
        self.age = age
    }
    func setJob(job: String) {
        self.job = job
    }
    
    // Getter functions
    func getName() -> String {
        return self.name
    }
    func getAge() -> Int {
        return self.age
    }
    func getJob() -> String {
        return self.job
    }

    // Helper Functions
    func decisionResult(agreeWithSelf: Bool, partnerName: String) {
        switch agreeWithSelf {
        case true:
            print("\(self.name) is successfull in convincing \(partnerName) of their plan.\n")
        case false:
            print("\(partnerName) is successfull in convincing \(self.name) of their plan.\n")
        }
    }
    
    // Story Functions
    func chapterIntro() {
        print("This is a story about \(self.name) who is \(self.age) years old.\n")
    }
    
    func backgroundDescription(partnerName: String) {
        print("\(self.name) travels the world, working as a \(self.job) with their best friend \(partnerName).\n")
    }
    
    func settingDescription(){
        print("One day, \(self.name) is traveling down Interstate 696 and approaches a fork in the road.\n")
    }
    
    func firstDecision(partnerName: String) {
        print("\(partnerName) suggests they go right towards Port Huron, but \(self.name) suggests they go left towards Cleveland\n")
    }
    
    func location(location: String, destination: String, partnerName: String) {
        print("\(self.name) and \(partnerName) decide to go towards \(location), hoping to travel towards \(destination).\n")
    }
    
//    func cleveland() {
//        print("")
//    }
}

//enum DecisionTypes: String {
//    case directions = "travel to"
//    case spending = "buy the"
//}
