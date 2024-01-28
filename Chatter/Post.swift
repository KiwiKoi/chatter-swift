//
//  Post.swift
//  Chatter
//
//  Created by Daniel Visage on 28/01/2024.
//

import Foundation
import SwiftUI

struct Post: Hashable, Codable, Identifiable {
    var id: String
    var title: String
    var body: String
}
