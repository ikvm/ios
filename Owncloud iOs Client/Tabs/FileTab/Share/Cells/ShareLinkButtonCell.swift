//
//  ShareLinkButtonCell.swift
//  Owncloud iOs Client
//
//  Created by Gonzalo Gonzalez on 6/8/15.
//

/*
Copyright (C) 2015, ownCloud, Inc.
This code is covered by the GNU Public License Version 3.
For distribution utilizing Apple mechanisms please see https://owncloud.org/contribute/iOS-license-exception/
You should have received a copy of this license
along with this program. If not, see <http://www.gnu.org/licenses/gpl-3.0.en.html>.
*/

import UIKit

class ShareLinkButtonCell: UITableViewCell {
    
    @IBOutlet weak var titleButton: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
