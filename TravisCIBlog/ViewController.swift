//
//  ViewController.swift
//  TravisCIBlog
//
//  Created by Jonathan Samudio on 12/10/18.
//  Copyright © 2018 JustBinary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var viewModel = ViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateBackgroundColor()
    }

    @IBAction func didSelectButton(_ sender: Any) {
        viewModel.nextBackgroundColor()
        updateBackgroundColor()
    }
}

private extension ViewController {
    
    func updateBackgroundColor() {
        view.backgroundColor = viewModel.backgroundState.color
    }
}
