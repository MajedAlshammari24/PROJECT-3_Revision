//
//  OrderPage.swift
//  Project-3
//
//  Created by Majed Alshammari on 23/04/1443 AH.
//

import UIKit

class WorkersDescription: UIViewController {

   
    var textLabel: String?
    var imageView: UIImage?
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var workerImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        descriptionLabel.text = textLabel
        workerImage.image = imageView
    }
    
    
    @IBAction func orderContinue(_ sender: Any) {
        performSegue(withIdentifier: "mapPage", sender: nil)
    }
    

}
