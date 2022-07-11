//
//  SettingsViewController.swift
//  calculator
//
//  Created by Mathew Nagle on 7/11/22.
//

import UIKit

class SettingsViewController: UIViewController {
    
    
    @IBOutlet weak var tipField1: UITextField!
    @IBOutlet weak var tipField2: UITextField!
    @IBOutlet weak var tipField3: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func setTip1(_ sender: Any) {
        let tip = Double(tipField1.text!)
        UserDefaults.standard.set(tip, forKey: "tip1")
    }
    
    @IBAction func setTip2(_ sender: Any) {
        let tip = Double(tipField1.text!)
        UserDefaults.standard.set(tip, forKey: "tip2")
    }
    
    @IBAction func setTip3(_ sender: Any) {
        let tip = Double(tipField1.text!)
        UserDefaults.standard.set(tip, forKey: "tip3")
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
