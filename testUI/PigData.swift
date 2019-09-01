//
//  Tutor.swift
//  Tutors
//
//  Created by Sai Kambampati on 6/5/19.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import SwiftUI

struct PigData: Identifiable {
    var id = UUID()
    var name: String
    var imageName: String
}

let allPigData = [
    PigData(name: "Peppa Pig",imageName: "pig_1"),
    PigData(name: "Suzy Sheep",imageName: "pig_2"),
    PigData(name: "George Pig",imageName: "pig_3"),
    PigData(name: "Richard Rabbit",imageName: "pig_4"),
    PigData(name: "Daddy Pig",imageName: "pig_5"),
    PigData(name: "Zoë Zebra",imageName: "pig_6"),
]
