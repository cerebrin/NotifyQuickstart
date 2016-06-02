//
//  ViewController.swift
//  notifications
//
//  Created by Siraj Raval on 2/24/16.
//  Copyright © 2016 twilio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  var serverURL : String = "http://YOUR_SERVER_HERE/register"
  
  @IBOutlet var registerButton: UIButton!
  @IBOutlet var identityField: UITextField!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBAction func didTapRegister(sender: UIButton) {
  }
  
  func displayError(errorMessage:String) {
    let alertController = UIAlertController(title: "Error", message: errorMessage, preferredStyle: .Alert)
    let okAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
    alertController.addAction(okAction)
    presentViewController(alertController, animated: true, completion: nil)
  }
  
  func registerDevice(identity: String, deviceToken: String) {
  }
  
}

