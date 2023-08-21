//
//  ThirdVC.swift
//  HomeWork14
//
//  Created by Sofa on 21.08.23.
//

import UIKit

class ThirdVC: UIViewController {

    var dataString: String?

    @IBOutlet weak var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelText.text = dataString
    }
    

    @IBAction func backAction(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }

}
