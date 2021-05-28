//
//  testClass.swift
//  testSDK
//
//  Created by 易购付 on 2021/5/27.
//

import UIKit

public class testClass: NSObject {

    public func test(){
        print("aaaa")
    }
    
    public func showImage() -> UIImage{
        let bundel = Bundle.main.path(forResource:"testSDKresources",ofType:"bundle")
        if bundel == nil {
            print("bundel")
            return UIImage()
        }
        let imagePath = bundel! + "/a.png"
        return UIImage.init(contentsOfFile:imagePath)!
        
    }
    
}
