//
//  LoadingViewController.swift
//  LoadingUI
//
//  Created by Kobe McKee on 6/26/19.
//  Copyright © 2019 Kobe McKee. All rights reserved.
//

import UIKit

open class LoadingViewController: UIViewController {
    
    
    open override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    private var animationView = IndeterminateLoadingView(frame: CGRect(x: 0.0, y: 0.0, width: 300, height: 300))
        
    open func animate() {
        animationView.center = view.center
        view.addSubview(animationView)
        animationView.startAnimating()
//        sleep(5)
//        animationView.stopAnimating()
    }
    
    open func stopAnimation() {
        animationView.stopAnimating()
    }
    


}
