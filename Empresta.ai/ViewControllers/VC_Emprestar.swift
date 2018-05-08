//
//  VC_Emprestar.swift
//  Empresta.ai
//
//  Created by Rodrigo Baroni on 07/05/2018.
//  Copyright © 2018 rodrigo. All rights reserved.
//

import UIKit

class VC_Emprestar: UIViewController {

    //MARK: - Outlets
    //
    //MARK: - Label
    //
    @IBOutlet weak var lblEstou: UILabel!
    //
    @IBOutlet weak var lblTituloObjeto: UILabel!
    @IBOutlet weak var lblObjetoNome: UILabel!
    @IBOutlet weak var lblObjetoDescricao: UILabel!
    @IBOutlet weak var lblObjetoCategoria: UILabel!
    @IBOutlet weak var lblObjetoImagem: UILabel!
    //
    @IBOutlet weak var lblTituloContato: UILabel!
    @IBOutlet weak var lblContatoNome: UILabel!
    @IBOutlet weak var lblContatoSobrenome: UILabel!
    @IBOutlet weak var lblContatoNumero: UILabel!
    @IBOutlet weak var lblContatoEmail: UILabel!
    //
    @IBOutlet weak var lblTituloData: UILabel!
    @IBOutlet weak var lblDataInicio: UILabel!
    @IBOutlet weak var lblDataDevolucao: UILabel!
    //
    @IBOutlet weak var lblCamposObrigatorios: UILabel!
    //
    @IBOutlet weak var lblTituloDetalhes: UILabel!
    @IBOutlet weak var lblDetalhesMensagem: UILabel!
    @IBOutlet weak var lblDetalhesNao: UILabel!
    @IBOutlet weak var lblDetalhesSim: UILabel!
    //
    //MARK: - TextFields
    //
    @IBOutlet weak var txtObjetoNome: UITextField!
    @IBOutlet weak var txtObjetoDescricao: UITextField!
    @IBOutlet weak var txtObjetoCategoria: UITextField!
    //
    @IBOutlet weak var txtContatoNome: UITextField!
    @IBOutlet weak var txtContatoSobrenome: UITextField!
    @IBOutlet weak var txtContatoNumero: UITextField!
    @IBOutlet weak var txtContatoEmail: UITextField!
    //
    @IBOutlet weak var txtDataInicio: UITextField!
    @IBOutlet weak var txtDataDevolucao: UITextField!
    //
    //MARK: - Views fundo
    @IBOutlet weak var viewObjeto: UIView!
    @IBOutlet weak var viewContato: UIView!
    @IBOutlet weak var viewData: UIView!
    @IBOutlet weak var viewDetalhes: UIView!
    //
    //MARK: - Botoes
    //
    @IBOutlet weak var btnBuscarContato: UIButton!
    @IBOutlet weak var btnEmprestar: UIButton!
    //
    //MARK: - Outros
    //
    @IBOutlet weak var segEmprestarPegar: UISegmentedControl!
    @IBOutlet weak var switSimNao: UISwitch!
    @IBOutlet weak var imgObjetoCamera: UIImageView!
    //
    //MARK: - ViewLifeCycle
    //
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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
