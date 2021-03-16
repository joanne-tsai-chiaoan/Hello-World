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
        var birthdayDict = ["Mommy":"1/22", "Daddy":"3/25","Ryan":"7/8","Robin":"5/14"]
        
//        let alertController = UIAlertController(title: "Welcome to my first app", message: "hello world", preferredStyle: UIAlertController.Style.alert)
//        //alert style display modally for the app
//
//        alertController.addAction(UIAlertAction.init(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//        present(alertController, animated: true, completion: nil)
//        //after clicking "OK," the popup message will disappear
        
        let selectedButton = sender
        
    }
    //connect the action with the button through simply control-drag the button to view controller icon
    
}

