//
//  PhotoBrowserCellCollectionViewCell.swift
//  PhotoBrowser
//
//  Created by Khalid Naseem on 15/07/2016.
//  Copyright © 2016 Khalid Naseem. All rights reserved.
//

import UIKit

class PhotoBrowserCellCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.selected = false
    }
    
    override var selected : Bool {
        didSet {
            self.backgroundColor = selected ? themeColor : UIColor.blackColor()
        }
    }
}
