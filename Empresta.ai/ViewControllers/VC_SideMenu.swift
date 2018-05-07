//
//  VC_SideMenu.swift
//  Empresta.ai
//
//  Created by Rodrigo Baroni on 04/05/2018.
//  Copyright © 2018 rodrigo. All rights reserved.
//

import UIKit

class VC_SideMenu: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    // MARK: - Life Cicle
    
    override func viewWillAppear(_ animated: Bool) {
        UIApplication.shared.statusBarStyle = .lightContent
    }
    
//    override func viewWillDisappear(_ animated: Bool) {
//        super.viewWillDisappear(animated)
//        UIApplication.shared.statusBarStyle = UIStatusBarStyle.default
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self
        self.tableView.dataSource = self
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

extension VC_SideMenu : UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 7
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        var cell = UITableViewCell()
        
        switch indexPath.row {
        case 0:
            cell = self.tableView.dequeueReusableCell(withIdentifier: "cellInicio")!
            return cell
        case 1:
            cell = self.tableView.dequeueReusableCell(withIdentifier: "cellEmprestar")!
            return cell
        case 2:
            cell = self.tableView.dequeueReusableCell(withIdentifier: "cellContatos")!
            return cell
        case 3:
            cell = self.tableView.dequeueReusableCell(withIdentifier: "cellHistorico")!
            return cell
        case 4:
            cell = self.tableView.dequeueReusableCell(withIdentifier: "cellPerfil")!
            return cell
        case 5:
            cell = self.tableView.dequeueReusableCell(withIdentifier: "cellConfiguracoes")!
            return cell
        case 6:
            cell = self.tableView.dequeueReusableCell(withIdentifier: "cellSobre")!
            return cell
        default:
            print("deu ruim")
        }
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if (indexPath.row == 0) {
            self.dismiss(animated: true, completion: nil)
        }
        
    }
   
    
    
}


