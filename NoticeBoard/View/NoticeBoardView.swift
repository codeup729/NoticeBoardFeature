//
//  NoticeBoardView.swift
//  NoticeBoard
//
//  Created by tnluser on 20/01/23.
//

import UIKit

class NoticeBoardView: UIView {


    @IBOutlet weak var backgroundImageView: UIImageView!
    
    @IBOutlet weak var slideNumberView: UIView!
    @IBOutlet var contentView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: .zero)
        commitInit()
    }
    
    required init?(coder: NSCoder) {
        //fatalError("init(coder:) has not been implemented")
        super.init(coder: coder)
        commitInit()
    }
    
    func commitInit(){
        Bundle.main.loadNibNamed("NoticeBoardView", owner: self)
        addSubview(contentView)
//        contentView.frame = self.bounds
//        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
     
    
}
