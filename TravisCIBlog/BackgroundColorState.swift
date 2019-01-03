//
//  BackgroundColorState.swift
//  TravisCIBlog
//
//  Created by Jonathan Samudio on 1/3/19.
//  Copyright © 2019 JustBinary. All rights reserved.
//

import UIKit

/// The state of the possible background states.
///
/// - red: Red background.
/// - green: Green background.
/// - blue: Blue background.
enum BackgroundColorState {
    case red
    case green
    case blue
    
    var color: UIColor {
        switch self {
        case .red:
            return .red
        case .green:
            return .green
        case .blue:
            return .blue
        }
    }
}
