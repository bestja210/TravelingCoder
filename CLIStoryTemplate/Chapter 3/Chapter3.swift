//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

enum StoryLocations {
    case woods
    case mountains
    case lake
    case desert
    case coastline
    
    func describe(storyLocations: StoryLocations){
        
    }
  
}

//Struct

struct Destination {
    var location: String
    var weather: String
    var thingsToDo: [String]
}

let disneyWorld: Destination = Destination(location: "Orlando", weather: "Sunny", thingsToDo: ["see a show", "ride some rides", "eat food"])
let littleCaesarsArena: Destination = Destination(location: "Detroit", weather: "cold", thingsToDo: ["watch red wings", "see a concert"])

struct TravelingCoder {
    var name: String
    var age: Int
    var currentDestination: Destination
}

var artem: TravelingCoder = TravelingCoder(name: "Artem", age: 20, currentDestination: disneyWorld)

func chapterThree() {
        
        let name: String = "Trav"
        let age: Int = 25
        let locations: [String] = ["Woods", "Mountains", "Lake", "Desert", "Coastline"]
        let job: String = "developer"
        let car: String = "camper"
        
        
        
        // Variable declaration
        var currentLocation: String = locations[0]
//        var pastLocation: String = ""
        
//        func moveLocation(pastLocation: inout String, currentLocation: inout String, nextLocation: String) {
//            pastLocation = currentLocation
//            currentLocation = nextLocation
//        }
        
//        enum LocationType {
//            case mountains
//            case beach
//            case desert
//            case forest
//        }

        currentLocation = locations[3]

        var locationDescription = ""

//        switch currentLocation {
//            case .mountains:
//                locationDescription = "the serene mountains"
//            case .beach:
//                locationDescription = "the sandy beaches"
//            case .desert:
//                locationDescription = "the vast desert"
//            case .forest:
//                locationDescription = "the lush forest"
//        }

//        print("Traveling \(name) at \(age) years old has been wanting to find himself a remote job as a \(job), so he could live in his \(car) van and be able to enjoy his life on the road and from \(locationDescription).")

        print("Traveling \(name) at \(age) years old has been wanting to find himself a remote job as a \(job), so he could live in his \(car) van and be able to enjoy his life on the road and from the \(currentLocation)")
         
        print("Traveling Trav at 25 years old has been wanting to find himself a remote job as a \(job), so he could live in his \(car) van and be able to enjoy his life on the road and from the place of his liking.")
            
        print("One day, \(name) hit the road in his \(car).")
        
//        moveLocation(pastLocation: &<#T##String#>, currentLocation: &<#T##String#>, nextLocation: <#T##String#>)
            
        print("While \(name) was driving from state to state, he continued to apply for jobs online in hopes that he might find something.")
            
        print("\(name) was able to land a job interview via Zoom, his interview went great, and he landed his first IT job that he was able to work remotly while living in his \(car) on the \(currentLocation)")
        
        print("After finishing \(name)'s fourth interview, he recieved four emails. He was offered every position! \(name) now has to make a decision, where to go next?")
        print("")
        print("Please enter 1 to accept the job in the \(locations[0]), 2 to accept the job in the \(locations[1]), 3 to accept the job on the \(locations[2]), or 4 to accept the job in the \(locations[3])")
        
        let userFirstChoice: String = readLine() ?? ""
        
        switch userFirstChoice {
        case "1":
            currentLocation = locations[Int(userFirstChoice)! - 1]
        case "2":
            currentLocation = locations[Int(userFirstChoice)! - 1]
        case "3":
            currentLocation = locations[Int(userFirstChoice)! - 1]
        case "4":
            currentLocation = locations[Int(userFirstChoice)! - 1]
        default:
            print("You entered an invalid input you moron")
            print("Do it again and dont mess up this time idiot")
        }

        print("He got tired of living on the \(currentLocation), and decided to drive to \(currentLocation).")
            
        print("\(name) began hiking, finshing in Lake Tahoe, and snowboarding in the winter.")
        
//        let name = "Trav"
//        let age = 25
//        let job = "web developer"
//        let car = "converted camper"
//        let locations = ["the mountains of Lake Tahoe", "the Death Valley Desert"]
        currentLocation = locations[1]

//        var locationDescription = ""

        if locations.contains(currentLocation) {
            locationDescription = currentLocation
        } else {
            locationDescription = "an undisclosed location"
        }

        print("After spending one winter in \(locations[0]), \(name), at \(age) years old, decided to relocate to \(locationDescription) and enjoy the heat as well as peace to himself from most animals and people, since most do not visit the hot desert.")

            
        print("After spending one winter in the mountains of Lake Tahoe, he decided to relocate to the Death Valley Desert and enjoy the heat as well as peace to himself from most animals and people, since most do not visit the hot desert.")
            
        print("As \(name) had more time to himself, he was able accomplish more work and learn much more about himself, as well as the area of being a \(job).")
        
    }


