//
//  HabitImageCollectionViewCell.swift
//  Habitual
//
//  Created by Jonathan Kopp on 12/13/18.
//  Copyright © 2018 Jonathan Kopp. All rights reserved.
//

import UIKit

class HabitImageCollectionViewCell: UICollectionViewCell {
    
    static let identifier = "habit image cell"
    
    static var nib: UINib {
        return UINib(nibName: String(describing: self), bundle: nil)
    }
    
    func setImage(image: UIImage){
        self.habitImage.image = image
    }

    @IBOutlet weak var habitImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    

}
