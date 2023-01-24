//
//  ViewController.swift
//  NoticeBoard
//
//  Created by tnluser on 19/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    //@IBOutlet weak var noticeView: NoticeBoardView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let noticeBoardView = NoticeBoardView()
        noticeBoardView.frame = CGRect(x: 0, y: 50, width: 250, height: 250)
        self.view.addSubview(noticeBoardView)
    }
    

}

