//
//  MyTableViewCellXIB.swift
//  MortalKombat
//
//  Created by Gilmar Amaro on 13/03/23.
//

import UIKit

class MyTableViewCellXIB: UITableViewCell {

    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

    func setupMyCustomCell(fight: Game) {
        myImage.image = UIImage(named: fight.imageCharacter)
        myLabel.text = fight.name
    }
}
