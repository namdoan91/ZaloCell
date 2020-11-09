//
//  ZaloCell.swift
//  Scroll+TableViewZalo
//
//  Created by namit on 11/9/20.
//

import UIKit

class ZaloCell: UITableViewCell {
    @IBOutlet weak var avatarImage: UIImageView!
    @IBOutlet weak var groupTitile: UILabel!
    @IBOutlet weak var subTitle: UILabel!
    @IBOutlet weak var timertext: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        avatarImage.layer.cornerRadius = avatarImage.frame.height/2
//        avatarImage.clipsToBounds = true
//        avatarImage.layer.borderWidth = 2.0
        avatarImage.backgroundColor = UIColor.lightGray
        
        let current = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.timeStyle = .short
        timertext.text = "\(dateFormatter.string(from: current))"
        timertext.numberOfLines = 0

        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
