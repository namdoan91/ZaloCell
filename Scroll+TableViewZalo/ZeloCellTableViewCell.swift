//
//  ZeloCellTableViewCell.swift
//  Scroll+TableViewZalo
//
//  Created by namit on 11/9/20.
//

import UIKit

class ZeloCellTableViewCell: UITableViewCell {

    @IBOutlet weak var avatarImage: UIImageView!
    @IBOutlet weak var groupTitile: UILabel!
    @IBOutlet weak var subTitle: UILabel!
    @IBOutlet weak var timerText: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        avatarImage.layer.cornerRadius = avatarImage.frame.height/2
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
