//
//  FieldObservationTableViewCell.swift
//  Field Survey
//
//  Created by Drew Smith on 4/6/18.
//  Copyright © 2018 Tech Innovator. All rights reserved.
//

import UIKit

class FieldObservationTableViewCell: UITableViewCell {
    @IBOutlet weak var classificationIconImageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
