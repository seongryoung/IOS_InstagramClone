//
//  HomeTabViewController.swift
//  InstagramClone
//
//  Created by holyspirit on 2021/03/07.
//

import UIKit

class HomeTabViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func pushOne(_ sender: Any) {
        let pushOneVC = PushOneViewController()
        pushOneVC.modalPresentationStyle = .fullScreen
        self.present(pushOneVC, animated: true) {}
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
