//
//  RemajaViewController.swift
//  WebView
//
//  Created by Rio Ihsan on 28/11/17.
//  Copyright © 2017 RioIhsan. All rights reserved.
//

import UIKit

class RemajaViewController: UIViewController {
    @IBOutlet weak var RemajaIslam: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let urlweb = "https://remajaislam.com/"

        // Do any additional setup after loading the view.
        let requestUrl = NSURL(string: urlweb)
        let request = NSURLRequest(url: requestUrl! as URL)
        RemajaIslam.loadRequest(request as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
