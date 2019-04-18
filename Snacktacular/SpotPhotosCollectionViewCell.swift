//
//  SpotPhotosCollectionViewCell.swift
//  Snacktacular
//
//  Created by Mark Lee on 3/23/18.
//  Copyright © 2019 Mark Lee. All rights reserved.
//

import UIKit

class SpotPhotosCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    
    
    var photo: Photo! {
        didSet {
            photoImageView.image = photo.image
        }
    }
}
