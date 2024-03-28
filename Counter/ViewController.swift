//
//  ViewController.swift
//  Counter
//
//  Created by Дмитрий Мартынцов on 25.03.2024.
//

import UIKit

class ViewController: UIViewController {
        var count = 0
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "\(count)"
        label.font = UIFont.systemFont(ofSize: 80)
      
        
        
                button.setTitle("Plus One", for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 50)
    }

    @IBAction func buttonPlusOne(_ sender: UIButton) {
        count += 1
        label.text = "\(count)"
    }
    

    }
    


