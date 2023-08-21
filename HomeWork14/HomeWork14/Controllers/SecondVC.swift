//
//  SecondVC.swift
//  HomeWork14
//
//  Created by Sofa on 20.08.23.
//

import UIKit

class SecondVC: UIViewController {
    
    var dataString: String?
    
    weak var firstVC: FirstVC?

    @IBOutlet weak var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelText.text = dataString
    }
    

    @IBAction func closeAction(_ sender: UIButton) {
        firstVC?.navigationItem.title = "Hello from SecondVC"
        dismiss(animated: true)
    }
    

}
