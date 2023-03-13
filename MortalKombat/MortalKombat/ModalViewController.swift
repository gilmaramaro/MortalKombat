//
//  ModalViewController.swift
//  MortalKombat
//
//  Created by Gilmar Amaro on 13/03/23.
//

import UIKit

class ModalViewController: UIViewController {
    
    @IBOutlet weak var myImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setupImage()
    }
    
    func setupImage() {
        myImage.image = UIImage(named: "Mortalkombat")
    }
    
    @IBAction func myButton(_ sender: Any) {
        if let myModal = storyboard?.instantiateViewController(withIdentifier: "Navigation") {
            self.present(myModal, animated: true)
        }
    }
}
