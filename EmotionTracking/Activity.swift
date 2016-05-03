//
//  Activity.swift
//  EmotionTracking
//
//  Created by student on 3/5/16.
//  Copyright © 2016 NguyenTrung. All rights reserved.
//

import Foundation

class Activity {
    var username: String!
    var thought: String!
    var emotionId: Int
    var longitude: Float
    var latitude: Float
    
    init(username: String, emotionId: Int, longitude: Float, latitude: Float, thought: String){
        self.username = username
        self.emotionId = emotionId
        self.longitude = longitude
        self.latitude = latitude
        self.thought = thought        
    }
}