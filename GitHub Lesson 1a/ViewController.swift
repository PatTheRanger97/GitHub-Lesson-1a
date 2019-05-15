//
//  ViewController.swift
//  GitHub Lesson 1a
//
//  Created by Patrick Sebastian Lie on 15/05/19.
//  Copyright © 2019 Patrick Sebastian Lie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileimage: UIImageView!
    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerHeightLabel: UILabel!
    @IBAction func AddAge(_ sender: UIButton) {
        
    }
    
    var learnerInstance: LearnerModel?
    var facilitatorInstance: FacilitatorModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(learnerName: "Patrick", learnerAge: 22, learnerHeight: 173.4, learnerImageProfile: "")
        facilitatorInstance = FacilitatorModel(facilName: "Nibba", facilAge: 66, facilHeight: 666.6, facilImageProfile: "", facilPerk: "Free Flow Honu")
        updateUI()
    
        print("This is Da Wae")
        print("That is not Da Wae")
    }
    
}

extension ViewController{
    func updateUI() {
        if let instance = learnerInstance{
            learnerNameLabel.text = learnerInstance?.name
            learnerAgeLabel.text = "\(learnerInstance?.age)"
            learnerHeightLabel.text = "\(learnerInstance?.height)"
        }
    }
    
    
}

