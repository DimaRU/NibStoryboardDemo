//
//  UIViewExtensions.swift
//  NibStoryboardDemo
//
//  Created by Dmitriy Borovikov on 09/03/2019.
//  Copyright © 2019 Dmitriy Borovikov. All rights reserved.
//

import UIKit

extension UIView {
    func contentSetup(_ view: UIView) {
        view.frame = bounds
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        addSubview(view)
    }
}
