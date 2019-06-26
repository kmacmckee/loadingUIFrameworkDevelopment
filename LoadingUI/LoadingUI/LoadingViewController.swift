//
//  LoadingViewController.swift
//  LoadingUI
//
//  Created by Kobe McKee on 6/26/19.
//  Copyright © 2019 Kobe McKee. All rights reserved.
//

import UIKit

open class LoadingViewController: UIViewController {
    
    open func displayLoadingAnimation(frame: CGRect) {
        let animatedView = IndeterminateLoadingView.init(frame: frame)
        animatedView.alpha = 0
        view.addSubview(animatedView)
        animatedView.startAnimating()
        sleep(5)
        animatedView.stopAnimating()
        animatedView.removeFromSuperview()
        
    }
    
    


}
