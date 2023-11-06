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
let sleepTime: UInt32 = 0

func stringifyArrayElements(_ array:[String]) -> String {
    var result: String = String()
    for element in array {
        result += array.first == element ? "\(element)" : ", \(element)"
    }
    return result
}

func chapterFour(){
    let beachfinds: [String] = ["starfish","seashells","sea glass", "rocks"]
    
    if ChanelsStory.standard.hobby == "coding" {
        print("Traveler loves coding on the beach")
    } else if ChanelsStory.standard.hobby == "cooking" {
        print("He finds a cocunt and eats it")
    }
    
    print("Chapter 4")
    print("Meet Traveler")
    
    sleep(sleepTime)
    if ChanelsStory.standard.location == "beach" {
        print ("He loves being on the beach watching the sunset")
    } else if ChanelsStory.standard.location == "city" {
        print ("He dislikes places thats not vacation like")
    }
    sleep(sleepTime)
    print("His AirPods are in his ear, he’s laid back listening to jazz. He’s swift and the best developer around. People come to him with extraordinary app ideas and he’s such a genius that he can create whatever he puts his mind to. He’s expensive however it allows him to code freely from anywhere in the world which feeds his  brilliance.")
    sleep(sleepTime)
    if ChanelsStory.standard.app == "Sea Glass" {
        print ("the current app he is developing is named Sea Glass")
    } else if ChanelsStory.standard.app == "work" {
        print ("will never go back to working a day to day job.")
    }
    sleep(sleepTime)
    if ChanelsStory.standard.setting == "watching a beautiful sunset"{
        print ("He is watching a sunset with his beer in hand and feet in the sand")
    } else if ChanelsStory.standard.setting == "boring location" {
        print (" dosen't want to be stuck in a office")
    }
    
    print("Traveler enjoys collecting these things as he walks along the beach \(stringifyArrayElements(beachfinds))")
    
    struct lifestyle {
        var name: String
    }
    
    let lifestyles: [lifestyle] = [
        lifestyle(name: "everyday stress"),
        lifestyle(name: "paycheck to paycheck lifestyle"),
        lifestyle(name: "being overworked and underappreciated"),
        lifestyle(name: "he sun is now setting, he closes his laptop takes the last sip of his beer, takes in a deep breath of fresh air and relief he gets up to walk down the beautiful beach. As Traveler is walking down the beach laptop in hand smile on face sand in toes sun setting he’s soaking up his accomplishments and seeing the fruits of his hard work pay off.")
    ]
    
    func printLifestyles() {
        for find in lifestyles {
            print("Traveler loves his freedom from \(find.name)")
            Thread.sleep(forTimeInterval: Double(sleepTime))
        }
    }
    
    printLifestyles()
    
    enum BeachWeather {
        case sunny
        case cloudy
        case rainy
        case windy
        case stormy
    }
    
    func describeWeather(isCurrently weather: BeachWeather) -> String {
        switch weather {
        case .sunny:
            return "It was a beautiful sunny day at the beach, Now the sun is setting and the day is over."
        case .cloudy:
            return "The sky is overcast, and it might be a bit cool."
        case .rainy:
            return "Unfortunately, it's raining, so it's not a good day for the beach."
        case .windy:
            return "It's quite windy today, so be cautious if you go to the beach."
        case .stormy:
            return "Stay away from the beach; there's a storm coming!"
        }
    }
    
    let todayWeather = BeachWeather.sunny
    let weatherDescription = describeWeather(isCurrently: .sunny)
    print(weatherDescription)
}



    
    







