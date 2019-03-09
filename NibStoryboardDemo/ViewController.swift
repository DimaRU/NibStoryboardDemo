//
//  ViewController.swift
//  NibStoryboardDemo
//
//  Created by Dmitriy Borovikov on 09/03/2019.
//  Copyright © 2019 Dmitriy Borovikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var testView: TestView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage.init(named: "gold-fish-icon")!
        testView.provisioning(image: image, title: "Fish")
    }
}

