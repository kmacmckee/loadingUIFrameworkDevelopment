//
//  LoadingViewController.swift
//  LoadingUI
//
//  Created by Kobe McKee on 6/26/19.
//  Copyright © 2019 Kobe McKee. All rights reserved.
//

import UIKit

open class LoadingViewController: UIViewController {
    
    private var animationView = IndeterminateLoadingView()
    

    
    open func animate() {
        view.addSubview(animationView)
        animationView.startAnimating()
        sleep(5)
        animationView.stopAnimating()
    }
    
    open func stopAnimation() {
        animationView.stopAnimating()
    }
    


}
