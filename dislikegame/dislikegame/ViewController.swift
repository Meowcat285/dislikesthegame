//
//  ViewController.swift
//  dislikegame
//
//  Created by Admin on 7/1/19.
//  Copyright © 2019 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var disview: UILabel!
    var dislikes = 0
    
    @IBAction func dislike(_ sender: Any) { //Add to dislikes VAR and refresh display
        dislikes += 1
        print(dislikes)
        disview.text = "\(dislikes)"
    }
    @IBAction func reset(_ sender: Any) { //Reset dislikes varibles to 0 and refresh display
        dislikes = 0 
        print("reset dislikes")
        disview.text = "\(dislikes)"
    }
    
    @IBAction func shop(_ sender: Any) {
        performSegue(withIdentifier: "shop", sender: self)
    }
}

