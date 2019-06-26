//
//  LoadingUIViewController.swift
//  LoadingUITest
//
//  Created by Kobe McKee on 6/26/19.
//  Copyright © 2019 Kobe McKee. All rights reserved.
//

import Foundation
import LoadingUI

class LoadingUIViewController: LoadingViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        animate()
    }
    
    
    @IBAction func stop(_ sender: Any) {
        stopAnimation()
    }
    
    

    
    
    
    
    
    
}
