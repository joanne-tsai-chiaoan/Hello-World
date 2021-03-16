//
//  ViewController.swift
//  Hello World
//
//  Created by Joanne Tsai on 2021/3/14.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //create an action
    @IBAction func showMessage(sender:UIButton){
        var emojiDict = ["👻":"Ghost",
                         "💩":"Poop",
                         "😠":"Angry",
                         "😱":"Scream",
                         "👾" :"Alien monster"]

        let selectedButton = sender
        if let wordLookup = selectedButton.titleLabel?.text{
            var meaning = emojiDict[wordLookup]
            let alertController = UIAlertController.init(title: "It means...", message: meaning, preferredStyle: UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction.init(title: "Got it!", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated: true, completion: nil)
            
        }
        
    }
    //connect the action with the button through simply control-drag the button to view controller icon
    
}

