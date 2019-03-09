//
//  TestView.swift
//  NibStoryboardDemo
//
//  Created by Dmitriy Borovikov on 07/03/2019.
//  Copyright © 2019 Dmitriy Borovikov. All rights reserved.
//

import UIKit

@IBDesignable
class TestView: UIView {
    lazy var content = TestViewContent.instantiate()
    
    override func awakeFromNib() {
        super.awakeFromNib()
        contentSetup(content)
    }
    
    override func prepareForInterfaceBuilder() {
        contentSetup(content)
        super.prepareForInterfaceBuilder()
        content.prepareForInterfaceBuilder()
    }

    override var intrinsicContentSize: CGSize {
        return CGSize(width: UIView.noIntrinsicMetric, height: CGFloat(40 + 2 * 16))
    }
    
    func provisioning(image: UIImage, title: String) {
        content.imageView.image = image
        content.label.text = title
    }
}
