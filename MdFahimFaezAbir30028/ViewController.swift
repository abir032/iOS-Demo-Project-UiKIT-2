//
//  ViewController.swift
//  MdFahimFaezAbir30028
//
//  Created by Bjit on 28/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var labelView: UILabel!
    
    @IBAction func redButton(_ sender: Any) {
        labelView.text = "red"
        //print(type(of: labelView))
        labelView.textColor = UIColor.red
    }
    @IBAction func BlueButton(_ sender: Any) {
        labelView.text = "blue"
        labelView.textColor = UIColor.blue
    }
    @IBAction func yellowButton(_ sender: Any) {
        labelView.text = "yellow"
        labelView.textColor = UIColor.yellow
    }
}

