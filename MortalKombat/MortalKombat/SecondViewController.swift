//
//  SecondViewController.swift
//  MortalKombat
//
//  Created by Gilmar Amaro on 13/03/23.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myLabel1: UILabel!
    @IBOutlet weak var myLabel2: UILabel!
    
    var connectionScreen2: Game = Game()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupGame()
    }
    
    func setupGame() {
        myImage.image = UIImage(named: connectionScreen2.imageScreenTwo)
        myLabel1.text = "Estilo de Luta: \(connectionScreen2.fightStyle)"
        myLabel2.text = connectionScreen2.nameDescription
    }
}
