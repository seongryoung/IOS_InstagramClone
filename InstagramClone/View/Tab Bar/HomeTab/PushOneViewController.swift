//
//  PushOneViewController.swift
//  InstagramClone
//
//  Created by holyspirit on 2021/03/14.
//

import UIKit

class PushOneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func pushTwo(_ sender: Any) {
        self.present(SecontdPushViewController(), animated: false) {
            
        }
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
