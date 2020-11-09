//
//  ZaloCell.swift
//  Scroll+TableViewZalo
//
//  Created by namit on 11/9/20.
//

import UIKit

class ZaloCell: UITableViewCell {
    @IBOutlet weak var avatarImage: UIImageView!
    

    @IBOutlet weak var timertext: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        avatarImage.layer.cornerRadius = 100
        
        
        let current = Date()
        let dateFormatter = DateFormatter()
            dateFormatter.timeStyle = .medium
        timertext.text = "\(dateFormatter.string(from: current))"
        timertext.numberOfLines = 0

        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
