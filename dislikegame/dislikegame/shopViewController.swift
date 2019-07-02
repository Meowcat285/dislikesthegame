//
//  shopViewController.swift
//  dislikegame
//
//  Created by Admin on 7/2/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class shopViewController: UIViewController {

    @IBAction func back(_ sender: Any) {
        performSegue(withIdentifier: "back", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
