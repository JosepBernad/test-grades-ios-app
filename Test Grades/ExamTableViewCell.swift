//
//  ExamTableViewCell.swift
//  Test Grades
//
//  Created by Sigmund Freud on 21/04/2018.
//  Copyright © 2018 Josep Bernad. All rights reserved.
//

import UIKit

class ExamTableViewCell: UITableViewCell {

    @IBOutlet weak var subjectLabel: UILabel!
    @IBOutlet weak var examLabel: UILabel!
    @IBOutlet weak var markLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
