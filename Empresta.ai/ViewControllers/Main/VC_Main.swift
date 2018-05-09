//
//  VC_Main.swift
//  Empresta.ai
//
//  Created by Rodrigo Baroni on 04/05/2018.
//  Copyright © 2018 rodrigo. All rights reserved.
//

import UIKit
import SideMenu
import XLPagerTabStrip

class VC_Main: ButtonBarPagerTabStripViewController {
    
    
    let purpleInspireColor = UIColor(red:0.13, green:0.03, blue:0.25, alpha:1.0)
    // MARK: - Life Cicle
    //
    override func viewWillAppear(_ animated: Bool) {
        UIApplication.shared.statusBarStyle = .lightContent
        self.setupPaginController()
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
        SideMenuManager.default.menuFadeStatusBar = false
        let screenSize = UIScreen.main.bounds
        SideMenuManager.default.menuWidth = max(round(min((screenSize.width), (screenSize.height)) * 0.75), 240)
    }
    
    func setupPaginController() {
        settings.style.buttonBarBackgroundColor = UIColor.darkGray
        settings.style.buttonBarItemBackgroundColor = UIColor.green
        settings.style.selectedBarBackgroundColor = purpleInspireColor
        settings.style.buttonBarItemFont = .boldSystemFont(ofSize: 14)
        settings.style.selectedBarHeight = 1.0
        settings.style.buttonBarMinimumLineSpacing = 1
        settings.style.buttonBarItemTitleColor = UIColor.red
        settings.style.buttonBarItemsShouldFillAvailiableWidth = true
        settings.style.buttonBarLeftContentInset = 0.5
        settings.style.buttonBarRightContentInset = 0.5
        changeCurrentIndexProgressive = { [weak self] (oldCell: ButtonBarViewCell?, newCell: ButtonBarViewCell?, progressPercentage: CGFloat, changeCurrentIndex: Bool, animated: Bool) -> Void in
            guard changeCurrentIndex == true else { return }
            oldCell?.label.textColor = UIColor.red
            newCell?.label.textColor = self?.purpleInspireColor
        }
    }
    
    override func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
        let child_1 = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "VC_Ativos")
        let child_2 = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "VC_Atrasados")
        return [child_1, child_2]
    }
    
}
