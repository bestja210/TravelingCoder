//
//  StoryAssetsClass.swift
//  TravelingCoder
//
//  Created by Jacob Best on 10/26/23.
//

import Cocoa

class StoryAssets: NSObject {
    static let shared: StoryAssets = StoryAssets(name: "Trav", age: 25, job: "Developer", partner: "Howie")
    private let initialCurencyAmount: Double = 1000
    private var name: String
    private var age: Int
    private var job: String
    private var partner: String
    private var currentCurencyAmount: Double
    
    init(name: String, age: Int, job: String, partner: String) {
        self.name = name
        self.age = age
        self.job = job
        self.partner = partner
        self.currentCurencyAmount = initialCurencyAmount
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
    func setPartner(partner: String) {
        self.partner = partner
    }
    func setCurrentCurencyAmount(currentCurencyAmount: Double) {
        self.currentCurencyAmount = currentCurencyAmount
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
    func getPartner() -> String {
        return self.partner
    }
    func getInitialCurencyAmount() -> Double {
        return self.initialCurencyAmount
    }
    func getCurrentCurencyAmount() -> Double {
        return self.currentCurencyAmount
    }
    
    // Helper Functions
    func updateCurrentCurencyAmount(didSpend: Bool, amount: Double) {
        var updatedValue: Double
        
        switch didSpend {
        case true:
            updatedValue = self.getCurrentCurencyAmount() - amount
        case false:
            updatedValue = self.getCurrentCurencyAmount() + amount
        }
        
        self.setCurrentCurencyAmount(currentCurencyAmount: updatedValue)
    }
    
    func decisionResult(agreeWithSelf: Bool) {
        switch agreeWithSelf {
        case true:
            print("\(self.name) is successfull in convincing \(self.partner) of their plan.\n")
        case false:
            print("\(self.partner) is successfull in convincing \(self.name) of their plan.\n")
        }
    }
    
    // Story Functions
    func chapterIntro() {
        print("This is a story about \(self.name) who is \(self.age) years old.\n")
    }
    
    func backgroundDescription() {
        print("\(self.name) travels the world, working as a \(self.job) with their best friend \(self.partner).\n")
    }
    
    func settingDescription(){
        print("One day, \(self.name) is traveling down Interstate 696 and approaches a fork in the road.\n")
    }
    
    func firstDecision() {
        print("\(self.partner) suggests they go right towards Port Huron, but \(self.name) suggests they go left towards Cleveland\n")
    }
    
    func location(location: String, destination: String) {
        print("\(self.name) and \(self.partner) decide to go towards \(location), hoping to travel towards \(destination).\n")
    }
    
//    func cleveland() {
//        print("")
//    }
}

//enum DecisionTypes: String {
//    case directions = "travel to"
//    case spending = "buy the"
//}
