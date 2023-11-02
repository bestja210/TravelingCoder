//
// Chapter4.swift
// CLIStoryTemplate
//

import Foundation

class ChanelsStory {
    static let standard: ChanelsStory = ChanelsStory(name: "Traveler", career: "Freelancer", location: "beach", hobby: "coding", app: "Sea Glass", setting:"watching a beautiful sunset")
    
    var name: String
    var career: String
    var location: String
    var hobby: String
    var app: String
    var setting: String
    
    init(name: String, career: String, location: String, hobby: String, app: String, setting: String) {
        self.name = name
        self.career = career
        self.location = location
        self.hobby = hobby
        self.app = app
        self.setting = "watching a beautiful sunset"
    }
}

let chapterNumber: Int = 4
let app: String = "Sea Glass"

func chapterFour(){
    
    if ChanelsStory.standard.hobby == "coding" {
        print("Traveler loves coding on the beach")
    } else if ChanelsStory.standard.hobby == "cooking" {
        print("He finds a cocunt and eats it")
    }
    
    print("Chapter 4")
    print("Meet Traveler")
    
    sleep(5)
    if ChanelsStory.standard.location == "beach" {
        print ("He loves being on the beach watching the sunset")
    } else if ChanelsStory.standard.location == "city" {
        print ("He dislikes places thats not vacation like")
    }
    sleep(5)
    if ChanelsStory.standard.app == "Sea Glass" {
        print ("the current app he is developing is named Sea Glass")
    } else if ChanelsStory.standard.app == "work" {
        print ("will never go back to working a day to day job.")
    }
    sleep(5)
    if ChanelsStory.standard.setting == "watching a beautiful sunset"{
        print ("He is watching a sunset with his beer in hand and feet in the sand")
    } else if ChanelsStory.standard.setting == "boring location" {
        print (" dosen't want to be stuck in a office")
    }
    
    var beachfinds: [String] = ["starfish","seashells","sea glass", "rocks"]
    print("Traveler enjoys collecting these things as he walks along the beach \(beachfinds)")
    
    struct lifestyle {
        var name: String
    }
    
    let lifestyles: [lifestyle] = [
        lifestyle(name: "everyday stress"),
        lifestyle(name: "paycheck to paycheck lifestyle"),
        lifestyle(name: "being overworked and underappreciated"),
        lifestyle(name: "not being able to enjoy life")
    ]
    
    func printLifestyles() {
        for find in lifestyles {
            print("Traveler loves his freedom from \(find.name)")
            Thread.sleep(forTimeInterval: 3)
        }
    }
    
    printLifestyles()

}


    
    







