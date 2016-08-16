//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Keivan Shahida on 8/15/16.
//  Copyright © 2016 Keivan Shahida. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "5dbd6e93d8ceeada8a687e06be362fc1"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=5dbd6e93d8ceeada8a687e06be362fc1"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=7&mode=json&appid=5dbd6e93d8ceeada8a687e06be362fc1"

