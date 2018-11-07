//
//  ControllerViewController.swift
//  TabBar
//
//  Created by Álvaro Sanz Rodrigo on 31/10/18.
//  Copyright © 2018 Álvaro Sanz Rodrigo. All rights reserved.
//

import UIKit

class GloboViewController: UIViewController {
    
    init() {
        super.init(nibName: "ControllerViewController", bundle: nil)
        self.tabBarItem.image = UIImage(named: "globo")
        self.title = NSLocalizedString("title_controller", comment: "")
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        let nadaBarButton = UIBarButtonItem(title: "Edit", style: .plain, target: self, action: #selector(nada))
        let addBarButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: nil)
        navigationItem.setLeftBarButton(nadaBarButton, animated: false)
        navigationItem.setRightBarButton(addBarButton, animated: true)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc private func nada(){}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
