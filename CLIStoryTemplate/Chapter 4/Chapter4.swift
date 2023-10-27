//
// Chapter4.swift
// CLIStoryTemplate
//

import Foundation

class ChanelsStory {
    static let standard: ChanelsStory = ChanelsStory(name: "Traveler", career: "Freelancer", location: "beach", hobby: "coding")
    var name: String
    var career: String
    var location: String
    var hobby: String
    
    init(name: String, career: String, location: String, hobby: String) {
        self.name = name
        self.career = career
        self.location = location
        self.hobby = hobby
    }
}

let chapterNumber: Int = 4

func chapterFour(){
    
    if ChanelsStory.standard.hobby == "coding" {
        print("the character loves coding on the beach")
    } else if ChanelsStory.standard.hobby == "cooking" {
        print("the character finds a cocunt and eats it")
    }
    
    print("Chapter 4")
    print("Meet Traveler")
    
    
    if ChanelsStory.standard.location == "beach" {
        print (" the loves being on the beach watching the sunset")
    } else if ChanelsStory.standard.location == "city" {
        print ("the character dislikes places thats not vacation like")
    }
    
}

