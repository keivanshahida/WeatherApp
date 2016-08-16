//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Keivan Shahida on 8/16/16.
//  Copyright © 2016 Keivan Shahida. All rights reserved.
//

import Foundation
import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init(){}

    var latitude: Double!
    var longitude: Double!
}
