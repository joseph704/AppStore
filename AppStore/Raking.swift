//
//  Raking.swift
//  AppStore
//
//  Created by Joseph Cha on 2022/06/28.
//

import Foundation

struct Ranking: Decodable {
    let title: String
    let description: String
    let isInPurchaseApp: Bool
}
