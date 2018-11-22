//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Stephon Fonrose on 11/21/18.
//  Copyright © 2018 Jorge Alejandre. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    @IBOutlet weak var photosImageView: UIImageView!
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var detailsLabel: UILabel!
    
    public var url: URL?
    public var caption: String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photosImageView.af_setImage(withURL: url!)
        detailsLabel.numberOfLines = 0
        detailsLabel.text = caption
        detailsLabel.lineBreakMode = NSLineBreakMode.byWordWrapping
        detailsLabel.sizeToFit()
    scrollView.contentLayoutGuide.bottomAnchor.constraint(equalTo: detailsLabel.bottomAnchor).isActive = true
        
        
    }
    
    
}
