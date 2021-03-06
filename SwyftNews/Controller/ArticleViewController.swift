//
//  ArticleViewController.swift
//  SwyftNews
//
//  Created by Hanaa Sadoqi on 3/6/20.
//  Copyright © 2020 Hanaa Sadoqi. All rights reserved.
//

import UIKit
import WebKit

class ArticleViewController: UIViewController, WKNavigationDelegate {
    
    var article: ArticleModel?
    var webView: WKWebView!
    

    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    
    override func viewDidLoad() {
        let url = URL(string: (article?.url)!)
        webView.load(URLRequest(url: url!))
        webView.allowsBackForwardNavigationGestures = true
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
