//
//  ViewController.swift
//  CCPlusSwift
//
//  Created by ios-dev on 2021/12/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.Logic()
    }
    
    func Logic(){
        
        let AA = UnsafeMutablePointer<Int32>.allocate(capacity: 1)
        AA.pointee = 10;
        
        let BB = UnsafeMutablePointer<Int32>.allocate(capacity: 1)
        BB.pointee = 20;
        
        defer {
            AA.deallocate()
            BB.deallocate()
        }
        
        GS(AA, BB)
        
        print("A = \(AA.pointee), B = \(BB.pointee)")
        
    }


}

