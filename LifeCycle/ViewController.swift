//
//  ViewController.swift
//  LifeCycle
//
//  Created by kimjunseong on 2020/02/13.
//  Copyright © 2020 kimjunseong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {
        super.loadView()
        
        print("\(#function)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("\(#function)")

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("\(#function)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("\(#function)")
        
        
    }
    override func viewWillLayoutSubviews() {
        print("\(#function)")
    }
    
    override func viewDidLayoutSubviews() {
        print("\(#function)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("\(#function)")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("\(#function)")
    }

    @IBAction func ButtonPressed(_ sender: Any) {
        let detailVC = DetailViewController()
        navigationController?.pushViewController(detailVC, animated: true)
    }
}

