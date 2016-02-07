//
//  MionWebViewController.swift
//  mion application
//
//  Created by 稲垣 友洋 on 2016/02/07.
//  Copyright © 2016年 Tomohiro Inagaki. All rights reserved.
//

import UIKit

class MionWebViewController: UIViewController,UIWebViewDelegate {

    @IBOutlet weak var MionWebView: UIWebView!
    // 初期URL
    let initURL = NSURL(string: "http://ameblo.jp/super-mion/")
    /* 初期表示に呼ばれるメソッド */
    override func viewDidLoad() {
        super.viewDidLoad()

        // webviewのデリゲート設定
        self.MionWebView.delegate = self
        // 初期URLで読み込み
        let request = NSURLRequest(URL: initURL!)
        self.MionWebView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
