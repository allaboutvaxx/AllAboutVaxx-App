//
//  vaccRecordTableViewCell.swift
//  AllAboutVaxx
//
//  Created by Derrick Duller on 4/5/22.
//

import UIKit

class vaccRecordTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var docName: UILabel!
    
    @IBOutlet weak var date: UILabel!
    
    @IBOutlet weak var clinic: UILabel!
    
    @IBOutlet weak var delete: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
