//
//  VC_Main.swift
//  Empresta.ai
//
//  Created by Rodrigo Baroni on 04/05/2018.
//  Copyright © 2018 rodrigo. All rights reserved.
//

import UIKit
import SideMenu

class VC_Main: UIViewController {
    // MARK: - Life Cicle
    //
    override func viewWillAppear(_ animated: Bool) {
        UIApplication.shared.statusBarStyle = .lightContent
    }
    //
    override func viewDidLoad() {
        super.viewDidLoad()
        //
        self.setupSideMenu()
        //
    }
    //
    // MARK: - Functions
    //
    func setupSideMenu() {
        SideMenuManager.default.menuAddPanGestureToPresent(toView: self.navigationController!.navigationBar)
        SideMenuManager.default.menuAddScreenEdgePanGesturesToPresent(toView: self.navigationController!.view)
        SideMenuManager.default.menuFadeStatusBar = false
        let screenSize = UIScreen.main.bounds
        SideMenuManager.default.menuWidth = max(round(min((screenSize.width), (screenSize.height)) * 0.80), 240)
    }

}
