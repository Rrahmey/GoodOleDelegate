//
//  SendViewController.swift
//  GoodOleDelegates
//
//  Created by Alessandro Musto on 2/18/17.
//  Copyright © 2017 Lmusto. All rights reserved.
//

import UIKit


class SendViewController: UIViewController {
  @IBOutlet weak var textField: UITextField!
  @IBOutlet weak var sendButton: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  @IBAction func sendTextToReceiver(_ sender: UIButton) {

  }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
