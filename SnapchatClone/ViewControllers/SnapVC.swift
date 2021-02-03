//
//  SnapVC.swift
//  SnapchatClone
//
//  Created by Onur Başdaş on 3.02.2021.
//

import UIKit

class SnapVC: UIViewController {
    
    
    @IBOutlet weak var timeLabel: UILabel!
    
    var selectedSnap : Snap?
    var selectedTime : Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let time = selectedTime{
            timeLabel.text = "Time left: \(time)"
        }
        
        

        // Do any additional setup after loading the view.
    }
    

    

}
