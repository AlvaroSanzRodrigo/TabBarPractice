//
//  MonitorViewController.swift
//  TabBar
//
//  Created by Álvaro Sanz Rodrigo on 31/10/18.
//  Copyright © 2018 Álvaro Sanz Rodrigo. All rights reserved.
//

import UIKit

class MonitorViewController: UIViewController {
    
    init() {
        super.init(nibName: "MonitorViewController", bundle: nil)
        self.tabBarItem.image = UIImage(named: "monitor")
        self.title = NSLocalizedString("title_monitor", comment: "")
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        let nadaBarButton = UIBarButtonItem(title: "Something", style: .plain, target: self, action: #selector(nada))
        navigationItem.setLeftBarButton(nadaBarButton, animated: false)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc private func nada(){
    
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
