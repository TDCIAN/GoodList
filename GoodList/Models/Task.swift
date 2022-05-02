//
//  Task.swift
//  GoodList
//
//  Created by JeongminKim on 2022/05/03.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
