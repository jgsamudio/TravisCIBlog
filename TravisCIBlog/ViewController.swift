//
//  ViewController.swift
//  TravisCIBlog
//
//  Created by Jonathan Samudio on 12/10/18.
//  Copyright © 2018 JustBinary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    private var backgroundState: BackgroundColorState = .red
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateBackgroundColor()
    }

    @IBAction func didSelectButton(_ sender: Any) {
        backgroundState = backgroundState.nextBackgroundState()
        updateBackgroundColor()
    }
}

private extension ViewController {
    
    func updateBackgroundColor() {
        view.backgroundColor = backgroundState.color
    }
}
