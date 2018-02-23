//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Dragota Mircea on 23/02/2018.
//  Copyright © 2018 Dragota Mircea. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage:UIImage? {
        didSet {
            setNeedsDisplay()
        }
    }
    
    override func draw(_ rect: CGRect) {
        // Drawing code
        backgroundImage?.draw(in: bounds)
    }


}
