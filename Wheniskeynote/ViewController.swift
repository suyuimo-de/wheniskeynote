//
//  ViewController.swift
//  Wheniskeynote
//
//  Created by User on 26.03.19.
//  Copyright © 2019 Suyuimo. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet var mWebKit: WKWebView!
    let urlMy = URL(string: "http://wheniskeynote.com/")
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let request = URLRequest(url: urlMy!)
        mWebKit.load(request)
    }


    
}

