//
//  VC_Ativos.swift
//  Empresta.ai
//
//  Created by Rodrigo Baroni on 04/05/2018.
//  Copyright © 2018 rodrigo. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class VC_Ativos: UIViewController, IndicatorInfoProvider {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title: "Ativos")
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