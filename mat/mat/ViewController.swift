//
//  ViewController.swift
//  mat
//
//  Created by Jz D on 2020/4/13.
//  Copyright © 2020 Jz D. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let img =  NSImage(named: "Snowman"){
            let vw = NSImageView(image: img)
            
            vw.frame = CGRect(x: (view.bounds.width - img.size.width) * 0.5, y: (view.bounds.height - img.size.height) * 0.5, width: img.size.width, height: img.size.height)
            view.addSubview(vw)
            vw.wantsLayer = true
            vw.layer?.setAffineTransform(CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 410, ty: 0))
            
            
           
            
            
            

            
            
            
            
        }
        
        
        
        
        
        
        
        
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

