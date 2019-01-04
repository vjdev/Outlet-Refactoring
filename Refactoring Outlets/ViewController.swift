//
//  ViewController.swift
//  Refactoring Outlets
//
//  Created by vijeesh on 03/01/19.
//  Copyright © 2019 vijeesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var view1: UIView! {
        didSet {
            view1.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        }
    }
    @IBOutlet private weak var view2: UIView! {
        didSet {
            view1.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        }
    }
    @IBOutlet private weak var view3: UIView! {
        didSet {
            view1.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        }
    }
    
    @IBOutlet private weak var view4: UIView! {
        didSet {
            view1.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        }
    }
    @IBOutlet private weak var view5: UIView! {
        didSet {
            view1.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        }
    }
    @IBOutlet private weak var view6: UIView! {
        didSet {
            view1.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    

}



extension ViewController {
    
}
