//
//  StaticData.swift
//  Test5
//
//  Created by Liu, Johnson on 1/4/16.
//  Copyright © 2016 Home Office. All rights reserved.
//

import UIKit

class StaticData: NSObject {
    
    //MARK: - nations & states
    
    func allNations() -> Array<AnyObject> {
        
        var nationList = [AnyObject]()
        var nation:CommonDataObject? = CommonDataObject()
        
        nation = CommonDataObject()
        nation!.name = "United State"
        nation!.code = "US"
        nation!.sport = ""
        nationList.append(nation!)
        nation = nil
        
        nation = CommonDataObject()
        nation!.name = "Canada"
        nation!.code = "CA"
        nation!.sport = ""
        nationList.append(nation!)
        nation = nil
        
        return nationList
    }
    
    func allStates() -> Array<AnyObject> {
        
        var stateList = [AnyObject]()
        var state:CommonDataObject? = CommonDataObject()
        
        state = CommonDataObject()
        state!.code = "AL"
        state!.name = "Alabama"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "AK"
        state!.name = "Alaska"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "AZ"
        state!.name = "Arizona"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "AR"
        state!.name = "Arkansas"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "CA"
        state!.name = "California"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "CO"
        state!.name = "Colorado"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "CT"
        state!.name = "Connecticut"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "DE"
        state!.name = "Delaware"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "DC"
        state!.name = "District of Columbia"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "FL"
        state!.name = "Florida"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "GA"
        state!.name = "Georgia"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "HI"
        state!.name = "Hawaii"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "ID"
        state!.name = "Idaho"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "IL"
        state!.name = "Illinois"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "IN"
        state!.name = "Indiana"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "IA"
        state!.name = "Iowa"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "KS"
        state!.name = "Kansas"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "KY"
        state!.name = "Kentucky"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "LA"
        state!.name = "Louisiana"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "ME"
        state!.name = "Maine"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "MD"
        state!.name = "Maryland"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "MA"
        state!.name = "Massachusetts"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "MI"
        state!.name = "Michigan"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "MN"
        state!.name = "Minnesota"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "MS"
        state!.name = "Mississippi"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "MO"
        state!.name = "Missouri"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "MT"
        state!.name = "Montana"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "NE"
        state!.name = "Nebraska"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "NV"
        state!.name = "Nevada"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "NH"
        state!.name = "New Hampshire"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "NJ"
        state!.name = "New Jersey"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "NM"
        state!.name = "New Mexico"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "NY"
        state!.name = "New York"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "NC"
        state!.name = "North Carolina"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "ND"
        state!.name = "North Dakota"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "OH"
        state!.name = "Ohio"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "OK"
        state!.name = "Oklahoma"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "OR"
        state!.name = "Oregon"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "PA"
        state!.name = "Pennsylvania"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "RI"
        state!.name = "Rhode Island"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "SC"
        state!.name = "South Carolina"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "SD"
        state!.name = "South Dakota"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "TN"
        state!.name = "Tennessee"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "TX"
        state!.name = "Texas"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "UT"
        state!.name = "Utah"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "VT"
        state!.name = "Vermont"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "VA"
        state!.name = "Virginia"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "WA"
        state!.name = "Washington"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "WV"
        state!.name = "West Virginia"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "WI"
        state!.name = "Wisconsin"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "WY"
        state!.name = "Wyoming"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "AB"
        state!.name = "Alberta"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "BC"
        state!.name = "British Columbia"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "PE"
        state!.name = "Prince Edward Island"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "MB"
        state!.name = "Manitoba"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "NB"
        state!.name = "New Brunswick"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "NL"
        state!.name = "Newfoundland and Labrador"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "NS"
        state!.name = "Nova Scotia"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "NT"
        state!.name = "Northwest Territories"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "NU"
        state!.name = "Nunavut"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "ON"
        state!.name = "Ontario"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "QC"
        state!.name = "Quebec"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "SK"
        state!.name = "Saskatchewan"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        state = CommonDataObject()
        state!.code = "YT"
        state!.name = "Yukon"
        state!.sport = ""
        stateList.append(state!)
        state = nil
        
        return stateList
    }
    
    //MARK: - sports
    
    func allSports() -> Array<AnyObject> {
        
        var sportList = [AnyObject]()
        var sport:CommonDataObject? = CommonDataObject()
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Baseball (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Basketball (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Basketball (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Cross Country (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Cross Country (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Diving (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Diving (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Field Hockey (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Football (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Golf (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Golf (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Ice Hockey (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Ice Hockey (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Lacrosse (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Lacrosse (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Rowing (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Rowing (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Soccer (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Soccer (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Softball (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Swimming (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Swimming (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Tennis (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Tennis (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Track&Field-Indoor (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Track&Field-Indoor (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Track&Field-Outdoor (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Track&Field-Outdoor (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Volleyball (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Volleyball (W)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Water Polo (M)"
        sportList.append(sport!)
        sport = nil
        
        sport = CommonDataObject()
        sport!.sport = ""
        sport!.code = ""
        sport!.name = "Wrestling (M)"
        sportList.append(sport!)
        sport = nil
        
        return sportList
    }
    
    //MARK: - positions
    
    func allPositions() {
        
    }
    
    //MARK: - skills
    
    func allSkills() -> Dictionary<String, AnyObject> {
        
        //-- return dictionary of array of dictionary
        
        var skillData = [String: AnyObject]()
        
        var skillsList = [AnyObject]()
        var skill:CommonDataObject? = CommonDataObject()
        
        
        //-- Baseball (M)
        skill = CommonDataObject()
        skill!.sport = "Baseball (M)"
        skill!.code = ""
        skill!.name = "Athleticism"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Baseball (M)"
        skill!.code = ""
        skill!.name = "Speed/Quickness"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Baseball (M)"
        skill!.code = ""
        skill!.name = "Defensive Ability"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Baseball (M)"
        skill!.code = ""
        skill!.name = "Strength"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Baseball (M)"
        skill!.code = ""
        skill!.name = "Physical Makeup"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Baseball (M)"
        skill!.code = ""
        skill!.name = "Next Level Potential"
        skillsList.append(skill!)
        skill = nil
        
        skillData["Baseball (M)"] = skillsList
        skillsList.removeAll()
        
        
        //-- Basketball (M)
        skill = CommonDataObject()
        skill!.sport = "Basketball (M)"
        skill!.code = ""
        skill!.name = "Athleticism"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Basketball (M)"
        skill!.code = ""
        skill!.name = "Speed/Quickness"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Basketball (M)"
        skill!.code = ""
        skill!.name = "Defensive Ability"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Basketball (M)"
        skill!.code = ""
        skill!.name = "Strength"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Basketball (M)"
        skill!.code = ""
        skill!.name = "Physical Makeup"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Basketball (M)"
        skill!.code = ""
        skill!.name = "Next Level Potential"
        skillsList.append(skill!)
        skill = nil
        
        skillData["Basketball (M)"] = skillsList
        skillsList.removeAll()
        
        
        //-- Basketball (W)
        skill = CommonDataObject()
        skill!.sport = "Basketball (W)"
        skill!.code = ""
        skill!.name = "Athleticism"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Basketball (W)"
        skill!.code = ""
        skill!.name = "Speed/Quickness"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Basketball (W)"
        skill!.code = ""
        skill!.name = "Defensive Ability"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Basketball (W)"
        skill!.code = ""
        skill!.name = "Strength"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Basketball (W)"
        skill!.code = ""
        skill!.name = "Physical Makeup"
        skillsList.append(skill!)
        skill = nil
        
        skill = CommonDataObject()
        skill!.sport = "Basketball (W)"
        skill!.code = ""
        skill!.name = "Next Level Potential"
        skillsList.append(skill!)
        skill = nil
        
        skillData["Basketball (W)"] = skillsList
        skillsList.removeAll()
        
        
        //--
        
        return skillData
    }
    
}
