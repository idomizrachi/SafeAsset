//
//  PropertyName.swift
//  Regen
//
//  Created by Ido Mizrachi on 7/16/16.
//  Copyright © 2016 Ido Mizrachi. All rights reserved.
//

import Foundation

class PropertyName {
    static func propertyName(_ parts : [String]) -> String {
        var propertyName = ""
        propertyName = parts[0]
        if (parts.count > 1) {
            for index in 1...parts.count-1 {
                propertyName += parts[index].capitalized
            }
        }        
        return propertyName
    }
}
