//
//  ZaloCELLNew.swift
//  Scroll+TableViewZalo
//
//  Created by namit on 11/9/20.
//

import UIKit

class ZaloCELLNew: UITableViewCell {

    @IBOutlet weak var avatarImage: UIImageView!
    @IBOutlet weak var groupTitile: UILabel!
    @IBOutlet weak var subTitile: UILabel!
    @IBOutlet weak var timerText: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        avatarImage.layer.cornerRadius = avatarImage.frame.height/2
        
        
        let currentDateTime = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.timeStyle = .short
        timerText.text = "\(dateFormatter.string(from: currentDateTime))"
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
