//
//  NoticeBoardView.swift
//  NoticeBoard
//
//  Created by tnluser on 20/01/23.
//

import UIKit

class NoticeBoardView: UIView {

    
    @IBOutlet weak var backgroundImageView: UIImageView!
    
    @IBOutlet weak var slideNumberLabel: UILabel!
    
    @IBOutlet weak var noticeboardCollectionView: UICollectionView!
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
