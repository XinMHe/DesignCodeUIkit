//
//  Topic.swift
//  Design+Code
//
//  Created by M on 2022/5/10.
//

import UIKit

class Topic {
    var topicName: String
    var topicSymbol: String

    init(name: String!, icon: String!) {
        self.topicName = name
        self.topicSymbol = icon
    }
}

let topics = [
    Topic(name: "iOS Development", icon: "iphone"),
    Topic(name: "UI Design", icon: "eyedropper"),
    Topic(name: "Web Development", icon: "desktopcomputer")
]
