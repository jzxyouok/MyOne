//
//  WJUtilities.swift
//  MyOne
//
//  Created by 王傲云 on 16/8/25.
//  Copyright © 2016年 WangJace. All rights reserved.
//

import UIKit

class WJUtilities: NSObject {
    class func appCurrentVersion() -> String {
        return NSBundle.mainBundle().infoDictionary!["CFBundleShortVersionString"] as! String
    }
    
    class func appCurrentBuild() -> String {
        return NSBundle.mainBundle().infoDictionary![kCFBundleVersionKey as String] as! String
    }
}
