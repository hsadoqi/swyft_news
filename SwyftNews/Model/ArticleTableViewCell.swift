//
//  ArticleTableViewCell.swift
//  SwyftNews
//
//  Created by Hanaa Sadoqi on 3/5/20.
//  Copyright © 2020 Hanaa Sadoqi. All rights reserved.
//

import UIKit

class ArticleTableViewCell: UITableViewCell {

    // Mark: Properties
    @IBOutlet weak var articleHeadlineLabel: UILabel!
    @IBOutlet weak var articleImage: UIImageView!
    @IBOutlet weak var bookMarkArticleFeedButton: UIButton!
    @IBOutlet weak var bookMarkFeedButton: UIButton!
    
    var viewModel = ArticlesFeedViewModel()
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
        
    }
    
    @IBAction func bookmarkButtonPressed(_ sender: UIButton) {
        if sender.isSelected == false{
            sender.isSelected = true
        } else {
            sender.isSelected = false
        }
    }
    
    
    
    

}
