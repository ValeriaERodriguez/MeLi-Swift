//
//  FavouriteTableViewCell.swift
//  MeLi Swift
//
//  Created by Mac on 04/08/2022.
//

import UIKit

class FavouriteTableViewCell: UITableViewCell {

    @IBOutlet weak var favouriteImageView: UIImageView!
    @IBOutlet weak var titleFavouriteProduct: UILabel!
    @IBOutlet weak var descriptionFavouriteProduct: UILabel!
    @IBOutlet weak var priceFavouriteProduct: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
