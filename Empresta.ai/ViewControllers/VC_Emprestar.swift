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
        self.setupLayout()
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    //MARK: - SetupLayout
    
    func setupLayout() {
        self.setupLabels()
        self.setupView()
        self.setupButtonsSliderSegment()
        self.setupTextFields()
    }
    
    func setupView() {
        self.view.backgroundColor = PaletaDeCores.setupColor(color: .emerald)
        //
        self.viewObjeto.backgroundColor = PaletaDeCores.setupColor(color: .midnightBlue)
        self.viewObjeto.layer.cornerRadius = 8
        self.viewObjeto.layer.borderWidth = 2
        //
        self.viewContato.backgroundColor = PaletaDeCores.setupColor(color: .midnightBlue)
        self.viewContato.layer.cornerRadius = 8
        self.viewContato.layer.borderWidth = 2
        //
        self.viewData.backgroundColor = PaletaDeCores.setupColor(color: .midnightBlue)
        self.viewData.layer.cornerRadius = 8
        self.viewData.layer.borderWidth = 2
        //
        self.viewDetalhes.backgroundColor = PaletaDeCores.setupColor(color: .midnightBlue)
        self.viewDetalhes.layer.cornerRadius = 8
        self.viewDetalhes.layer.borderWidth = 2
        
    }
    func setupLabels() {
        self.lblEstou.textColor = .black
        self.lblEstou.font.withSize(20.0)
        //
        self.lblTituloObjeto.textColor = .white
        self.lblObjetoNome.textColor = .white
        self.lblObjetoDescricao.textColor = .white
        self.lblObjetoCategoria.textColor = .white
        self.lblObjetoImagem.textColor = .white
        self.lblTituloContato.textColor = .white
        self.lblContatoNome.textColor = .white
        self.lblContatoSobrenome.textColor = .white
        self.lblContatoNumero.textColor = .white
        self.lblContatoEmail.textColor = .white
        self.lblTituloData.textColor = .white
        self.lblDataInicio.textColor = .white
        self.lblDataDevolucao.textColor = .white
        self.lblCamposObrigatorios.textColor = .black
        self.lblTituloDetalhes.textColor = .white
        self.lblDetalhesMensagem.textColor = .white
        self.lblDetalhesNao.textColor = .white
        self.lblDetalhesSim.textColor = .white
    }
    func setupTextFields() {
        
    }
    func setupButtonsSliderSegment() {
        //
        self.btnBuscarContato.setTitleColor(.white ,for: .normal)
        self.btnBuscarContato.layer.cornerRadius = 8
        self.btnBuscarContato.backgroundColor = PaletaDeCores.setupColor(color: .belizeHole)
        //
        self.btnEmprestar.setTitle("Emprestar", for: .normal)
        self.btnEmprestar.setTitleColor(.white, for: .normal)
        self.btnEmprestar.layer.cornerRadius = 8
        self.btnEmprestar.backgroundColor = PaletaDeCores.setupColor(color: .belizeHole)
        //
        self.segEmprestarPegar.tintColor = PaletaDeCores.setupColor(color: .midnightBlue)
        self.segEmprestarPegar.backgroundColor = .white
        self.segEmprestarPegar.layer.cornerRadius = 8
        //
    }
    
    //MARK: - Actions
    
    
    @IBAction func actionSegEmprestar(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            self.lblTituloContato.text = "Dados para contato"
            self.btnEmprestar.setTitle("Emprestar", for: .normal)
            self.lblDetalhesMensagem.text = "Gostaria de enviar um e-mail com todas as informações referentes ao empréstimo realizado para o seu contato?"
            self.title = "Emprestar"
            print("Emprestar")
        case 1:
            print("Pegar emprestado")
            self.lblTituloContato.text = "Dados do dono do objeto"
            self.btnEmprestar.setTitle("Pegar Emprestado", for: .normal)
            self.lblDetalhesMensagem.text = "Gostaria de enviar um e-mail com todas as informações referentes ao empréstimo realizado para o dono?"
            self.title = "Pegar Emprestado"
        default:
            print("default")
        }
    }
    
    
    
}
