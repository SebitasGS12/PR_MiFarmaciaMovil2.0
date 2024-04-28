//
//  ListarCategoriasTableViewCell.swift
//  MiFarmaciaMovil
//
//  Created by DAMII on 27/04/24.
//

import UIKit

class ListarCategoriasTableViewCell: UITableViewCell {

    
    
    @IBOutlet weak var nombreProductoLabel: UILabel!
    
    
    @IBOutlet weak var precioProductoLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
