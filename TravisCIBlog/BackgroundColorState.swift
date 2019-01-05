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
/// The state can be updated by overriding the state with the next background state.
/// ```
/// backgroundState = backgroundState.nextBackgroundState()
/// ```
///
/// - Note: This is an example of a note
///
/// - Warning: This is an example of a warning.
///
enum BackgroundColorState {
    
    // Red background state.
    case red
    
    /// Green background state.
    case green
    
    /// Blue background state.
    case blue
    
    /// The corresponding UIColor used to update the background color.
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
    
    /// Provides the next background color state.
    ///
    /// - Returns: A background color state enum.
    func nextBackgroundState() -> BackgroundColorState {
        switch self {
        case .red:
            return .green
        case .green:
            return .blue
        case .blue:
            return .red
        }
    }
}
