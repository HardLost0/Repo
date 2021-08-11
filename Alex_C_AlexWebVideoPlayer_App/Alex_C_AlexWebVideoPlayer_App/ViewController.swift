//
//  ViewController.swift
//  Alex_C_AlexWebVideoPlayer_App
//
//  Created by Student on 8/11/21.
//

import UIKit
import WebKit
import AVKit

class ViewController: UIViewController {

    @IBOutlet var webView: WKWebView!
    
    var myView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let url = URL(string: "https://www.youtube.com/watch?v=mNXfqQnPiS8&t=94s")!; webView.load(URLRequest(url: url))
    }


}

