//
//  ViewController.swift
//  HWS_Project4
//
//  Created by J on 2021/03/02.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "https://github.com/nofprog")!
        webView.load(URLRequest(url: url))
        webView.allowsBackForwardNavigationGestures = true

    }
    
 

}

