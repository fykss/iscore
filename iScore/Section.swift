//
//  Section.swift
//  iScore
//
//  Created by Vladyslav Lietun on 20.04.2020.
//  Copyright © 2020 Vladyslav Lietun. All rights reserved.
//

import Foundation

struct Section: Decodable, Hashable {
    let id: Int
    let type: String
    let title: String
    let subtitle: String
    let items: [App]
}
