//
//  Apps.swift
//  iScore
//
//  Created by Vladyslav Lietun on 20.04.2020.
//  Copyright © 2020 Vladyslav Lietun. All rights reserved.
//

import Foundation

struct App: Decodable, Hashable {
    let id: Int
    let tagline: String
    let name: String
    let subheading: String
    let image: String
    let iap: Bool
}
