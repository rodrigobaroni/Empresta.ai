//
//  VC_NovoContato.swift
//  Empresta.ai
//
//  Created by Rodrigo Baroni on 08/05/2018.
//  Copyright © 2018 rodrigo. All rights reserved.
//

import UIKit

class VC_NovoContato: UIViewController {

    //MARK: - Outlets
    //
    @IBOutlet weak var lblInserirDados: UILabel!
    @IBOutlet weak var lblNome: UILabel!
    @IBOutlet weak var lblSobrenome: UILabel!
    @IBOutlet weak var lblNumero: UILabel!
    @IBOutlet weak var lblEmail: UILabel!
    @IBOutlet weak var lblSexo: UILabel!
    @IBOutlet weak var lblCamposObrigatorios: UILabel!
    @IBOutlet weak var lblInformacao: UILabel!
    
    @IBOutlet weak var txtNome: UITextField!
    @IBOutlet weak var txtSobrenome: UITextField!
    @IBOutlet weak var txtNumero: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet var segSexo: UIView!
    @IBOutlet weak var btnSalvar: UIButton!
    //
    //MARK: - ViewLifeCycle
    //
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
