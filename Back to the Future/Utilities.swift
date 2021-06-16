//
//  Utilities.swift
//  Back to the Future
//
//  Created by Alexey Yarov on 16.06.2021.
//  Copyright © 2021 Alexey Yarov. All rights reserved.
//

import Foundation

class Utilities
{
    func GetCurrentYear () -> String
    {  //comes in Int, but we return it into string, because label text besed on Strings
        let date = Date ()
        let calendar = Calendar.current
        return String (calendar.component(.year, from: date))
    }
    
    func GetLetterAtIndex (str: String, location: Int) -> String // this is how it's done and it needs to be remembered
    {
        let index = str.index(str.startIndex, offsetBy: location)
        return String(str[index])
    }
    
}
