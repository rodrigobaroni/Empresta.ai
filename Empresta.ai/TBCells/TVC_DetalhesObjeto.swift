//
//  TVC_DetalhesObjeto.swift
//  Empresta.ai
//
//  Created by Rodrigo Baroni on 08/05/2018.
//  Copyright © 2018 rodrigo. All rights reserved.
//

import UIKit

class TVC_DetalhesObjeto: UITableViewCell {

    @IBOutlet weak var viewBase: UIView!
    @IBOutlet weak var lblCor: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var lblNomeObjeto: UILabel!
    @IBOutlet weak var lblInformacao: UILabel!
    @IBOutlet weak var lblContagemDias: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
