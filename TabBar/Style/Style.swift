//
//  Style.swift
//  TabBar
//
//  Created by Álvaro Sanz Rodrigo on 31/10/18.
//  Copyright © 2018 Álvaro Sanz Rodrigo. All rights reserved.
//

import Foundation
import UIKit

class Style {
    class func customize(){
        UINavigationBar.appearance().barTintColor = ColorStyle.navigationBarTintColor()
        UITabBar.appearance().barTintColor = ColorStyle.navigationBarTintColor()
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedStringKey.foregroundColor : UIColor.white,
                                                            kCTFontAttributeName : UIFont(name: "SourceCodePro-Light", size: 26)] as? [NSAttributedStringKey: Any]
        
        UITabBarItem.appearance().setTitleTextAttributes([kCTFontAttributeName : UIFont(name: "SourceCodePro-Light", size: 15)!] as [NSAttributedStringKey: Any], for: .normal)
        UITabBarItem.appearance().setTitleTextAttributes([kCTFontAttributeName : UIFont(name: "SourceCodePro-Light", size: 15)!] as [NSAttributedStringKey: Any], for: .selected)
        
        UIBarButtonItem.appearance().setTitleTextAttributes([kCTFontAttributeName : UIFont(name: "SourceCodePro-Light", size: 15)!] as [NSAttributedStringKey: Any], for: .normal)
        UIBarButtonItem.appearance().setTitleTextAttributes([kCTFontAttributeName : UIFont(name: "SourceCodePro-Light", size: 15)!] as [NSAttributedStringKey: Any], for: .selected)
    }
    }

