//
//  DataSource.swift
//  P2S3
//
//  Created by Johnson Liu on 12/22/15.
//  Copyright © 2015 HomeOffice. All rights reserved.
//

import UIKit

class DataSource: NSObject {
    
    //-- for testing only
    
    func stateList() -> Array<AnyObject> {
        
        var dataList: Array<AnyObject> = []
        var item:NameCodePair = NameCodePair()
        
        item = NameCodePair()
        item.code = "AL"
        item.name = "Alabama"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "AK"
        item.name = "Alaska"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "AZ"
        item.name = "Arizona"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "AR"
        item.name = "Arkansas"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "CA"
        item.name = "California"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "CO"
        item.name = "Colorado"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "CT"
        item.name = "Connecticut"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "DE"
        item.name = "Delaware"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "DC"
        item.name = "District of Columbia"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "FL"
        item.name = "Florida"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "GA"
        item.name = "Georgia"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "HI"
        item.name = "Hawaii"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "ID"
        item.name = "Idaho"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "IL"
        item.name = "Illinois"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "IN"
        item.name = "Indiana"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "IA"
        item.name = "Iowa"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "KS"
        item.name = "Kansas"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "KY"
        item.name = "Kentucky"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "LA"
        item.name = "Louisiana"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "ME"
        item.name = "Maine"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MD"
        item.name = "Maryland"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MA"
        item.name = "Massachusetts"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MI"
        item.name = "Michigan"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MN"
        item.name = "Minnesota"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MS"
        item.name = "Mississippi"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MO"
        item.name = "Missouri"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MT"
        item.name = "Montana"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NE"
        item.name = "Nebraska"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NV"
        item.name = "Nevada"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NH"
        item.name = "New Hampshire"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NJ"
        item.name = "New Jersey"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NM"
        item.name = "New Mexico"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NY"
        item.name = "New York"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NC"
        item.name = "North Carolina"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "ND"
        item.name = "North Dakota"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "OH"
        item.name = "Ohio"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "OK"
        item.name = "Oklahoma"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "OR"
        item.name = "Oregon"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "PA"
        item.name = "Pennsylvania"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "RI"
        item.name = "Rhode Island"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "SC"
        item.name = "South Carolina"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "SD"
        item.name = "South Dakota"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "TN"
        item.name = "Tennessee"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "TX"
        item.name = "Texas"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "UT"
        item.name = "Utah"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "VT"
        item.name = "Vermont"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "VA"
        item.name = "Virginia"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "WA"
        item.name = "Washington"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "WV"
        item.name = "West Virginia"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "WI"
        item.name = "Wisconsin"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "WY"
        item.name = "Wyoming"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "AB"
        item.name = "Alberta"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "BC"
        item.name = "British Columbia"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "PE"
        item.name = "Prince Edward Island"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MB"
        item.name = "Manitoba"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NB"
        item.name = "New Brunswick"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NL"
        item.name = "Newfoundland and Labrador"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NS"
        item.name = "Nova Scotia"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NT"
        item.name = "Northwest Territories"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NU"
        item.name = "Nunavut"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "ON"
        item.name = "Ontario"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "QC"
        item.name = "Quebec"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "SK"
        item.name = "Saskatchewan"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "YT"
        item.name = "Yukon"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NF"
        item.name = "Unavailable-NF"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NW"
        item.name = "Unavailable-NW"
        dataList.append(item)
        item = NameCodePair()
        item.code = "AL"
        item.name = "Alabama"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "AK"
        item.name = "Alaska"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "AZ"
        item.name = "Arizona"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "AR"
        item.name = "Arkansas"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "CA"
        item.name = "California"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "CO"
        item.name = "Colorado"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "CT"
        item.name = "Connecticut"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "DE"
        item.name = "Delaware"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "DC"
        item.name = "District of Columbia"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "FL"
        item.name = "Florida"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "GA"
        item.name = "Georgia"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "HI"
        item.name = "Hawaii"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "ID"
        item.name = "Idaho"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "IL"
        item.name = "Illinois"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "IN"
        item.name = "Indiana"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "IA"
        item.name = "Iowa"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "KS"
        item.name = "Kansas"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "KY"
        item.name = "Kentucky"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "LA"
        item.name = "Louisiana"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "ME"
        item.name = "Maine"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MD"
        item.name = "Maryland"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MA"
        item.name = "Massachusetts"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MI"
        item.name = "Michigan"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MN"
        item.name = "Minnesota"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MS"
        item.name = "Mississippi"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MO"
        item.name = "Missouri"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MT"
        item.name = "Montana"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NE"
        item.name = "Nebraska"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NV"
        item.name = "Nevada"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NH"
        item.name = "New Hampshire"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NJ"
        item.name = "New Jersey"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NM"
        item.name = "New Mexico"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NY"
        item.name = "New York"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NC"
        item.name = "North Carolina"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "ND"
        item.name = "North Dakota"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "OH"
        item.name = "Ohio"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "OK"
        item.name = "Oklahoma"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "OR"
        item.name = "Oregon"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "PA"
        item.name = "Pennsylvania"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "RI"
        item.name = "Rhode Island"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "SC"
        item.name = "South Carolina"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "SD"
        item.name = "South Dakota"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "TN"
        item.name = "Tennessee"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "TX"
        item.name = "Texas"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "UT"
        item.name = "Utah"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "VT"
        item.name = "Vermont"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "VA"
        item.name = "Virginia"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "WA"
        item.name = "Washington"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "WV"
        item.name = "West Virginia"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "WI"
        item.name = "Wisconsin"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "WY"
        item.name = "Wyoming"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "AB"
        item.name = "Alberta"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "BC"
        item.name = "British Columbia"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "PE"
        item.name = "Prince Edward Island"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "MB"
        item.name = "Manitoba"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NB"
        item.name = "New Brunswick"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NL"
        item.name = "Newfoundland and Labrador"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NS"
        item.name = "Nova Scotia"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NT"
        item.name = "Northwest Territories"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "NU"
        item.name = "Nunavut"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "ON"
        item.name = "Ontario"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "QC"
        item.name = "Quebec"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "SK"
        item.name = "Saskatchewan"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "YT"
        item.name = "Yukon"
        dataList.append(item)
        
        return dataList
    }
    
    
    func countryList() -> Array<AnyObject> {
        
        var dataList: Array<AnyObject> = []
        var item:NameCodePair = NameCodePair()
        
        item = NameCodePair()
        item.code = "US"
        item.name = "United States"
        dataList.append(item)
        
        item = NameCodePair()
        item.code = "CA"
        item.name = "Canada"
        dataList.append(item)
        
        return dataList
    }
    
    
    func birthYearList() -> Array<AnyObject> {
        
        var dataList: Array<AnyObject> = []
        var item:NameCodePair = NameCodePair()
        
        item = NameCodePair()
        item.name = "Under 12"
        item.code = "1011"
        dataList.append(item)
        
        item = NameCodePair()
        item.name = "12 - 17"
        item.code = "1217"
        dataList.append(item)
        
        item = NameCodePair()
        item.name = "18 - 24"
        item.code = "1824"
        dataList.append(item)
        
        item = NameCodePair()
        item.name = "25 - 34"
        item.code = "2534"
        dataList.append(item)
        
        item = NameCodePair()
        item.name = "35 - 44"
        item.code = "3544"
        dataList.append(item)
        
        item = NameCodePair()
        item.name = "45 - 54"
        item.code = "4554"
        dataList.append(item)
        
        item = NameCodePair()
        item.name = "55 - 64"
        item.code = "5564"
        dataList.append(item)
        
        item = NameCodePair()
        item.name = "65+"
        item.code = "6500"
        dataList.append(item)
        
        return dataList
    }
    
    
}
