//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Acquire User on 20/09/2016.
//  Copyright © 2016 Belleyonce. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        emojiLabel.text = emoji
        
        if emoji == "😂" {
             definitionLabel.text = "Lmao face"
        }
        if emoji == "😏" {
            definitionLabel.text = "Send me a cheeky snap face"
        }
        if emoji == "😒" {
            definitionLabel.text = "Fuck dis shit face"
        }
        if emoji == "😱" {
            definitionLabel.text = "Shat my pants! face"
        }
        if emoji == "😃" {
            definitionLabel.text = "Happy AF face"
        }
        if emoji == "🧀" {
            definitionLabel.text = "No cheeky cheese for Belle because diarrhea"
        }
       
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
