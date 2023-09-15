//
//  IkinciViewController.swift
//  superKahramanKitabi
//
//  Created by Dilan Öztürk on 14.12.2022.
//

import UIKit

class IkinciViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    
    var secilenKahramanIsmi = ""
    var secilenKahramanGorselIsmi = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: secilenKahramanGorselIsmi)
        label.text! = secilenKahramanIsmi

       
    }
    

   

}
