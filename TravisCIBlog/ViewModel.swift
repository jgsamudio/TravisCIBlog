//
//  ViewModel.swift
//  TravisCIBlog
//
//  Created by Jonathan Samudio on 1/3/19.
//  Copyright © 2019 JustBinary. All rights reserved.
//

import Foundation

class ViewModel {
    
    private(set) var backgroundState: BackgroundColorState
    
    init() {
        backgroundState = .red
    }
    
    func nextBackgroundColor() {
        switch backgroundState {
        case .red:
            backgroundState = .green
        case .green:
            backgroundState = .blue
        case .blue:
            backgroundState = .red
        }
    }
}
