//
//  SelfConfiguringCell.swift
//  iScore
//
//  Created by Vladyslav Lietun on 20.04.2020.
//  Copyright © 2020 Vladyslav Lietun. All rights reserved.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with app: App)
}
