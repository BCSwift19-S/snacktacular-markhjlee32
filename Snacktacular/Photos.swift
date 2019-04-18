//
//  Photos.swift
//  Snacktacular
//
//  Created by Mark Lee on 3/23/18.
//  Copyright © 2019 Mark Lee. All rights reserved.
//

import Foundation
import Firebase

class Photos {
    var photoArray: [Photo] = []
    var db: Firestore!
    
    init() {
        db = Firestore.firestore()
    }
}
