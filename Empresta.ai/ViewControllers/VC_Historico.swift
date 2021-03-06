//
//  VC_Historico.swift
//  Empresta.ai
//
//  Created by Rodrigo Baroni on 07/05/2018.
//  Copyright © 2018 rodrigo. All rights reserved.
//

import UIKit

class VC_Historico: UIViewController {

    //MARK: - OUTLETS
    //
    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupTableView()
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
    
    func setupTableView() {
        self.tableView.delegate = self
        self.tableView.dataSource = self
        let nib = UINib.init(nibName: "TVC_Historico", bundle: nil)
        self.tableView.register(nib, forCellReuseIdentifier: "cellHistorico")
    }
    
}

extension VC_Historico : UITableViewDelegate, UITableViewDataSource {
    
    // MARK: - Table view data source
    
    func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 10
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = self.tableView.dequeueReusableCell(withIdentifier: "cellHistorico", for: indexPath) as! TVC_Historico
        
        // Configure the cell..
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 87
    }
    
    
}
