//
//  HomeViewController.swift
//  LaunchScreenAnimation
//
//  Created by Sai Ashish Darapureddy on 21/03/22.
//

import UIKit

class HomeViewController: UIViewController {

    let label: UILabel = {
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 1000))
        label.text = "Hello"
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 24,weight:.bold)
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = .white
        view.addSubview(label)
        label.center = view.center
        view.backgroundColor = .systemBackground
    }
    
}
