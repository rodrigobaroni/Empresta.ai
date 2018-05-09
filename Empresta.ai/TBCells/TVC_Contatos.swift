//
//  TVC_Contatos.swift
//  Empresta.ai
//
//  Created by Rodrigo Baroni on 08/05/2018.
//  Copyright © 2018 rodrigo. All rights reserved.
//

import UIKit

class TVC_Contatos: UITableViewCell {

    @IBOutlet weak var viewBase: UIView!
    @IBOutlet weak var imgViewContato: UIImageView!
    @IBOutlet weak var lblNomeContato: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
