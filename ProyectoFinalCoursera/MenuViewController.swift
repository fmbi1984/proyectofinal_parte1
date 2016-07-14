//
//  ViewController.swift
//  ProyectoFinalCoursera
//
//  Created by Francisco Betancourt on 14/07/16.
//  Copyright © 2016 personal. All rights reserved.
//

import UIKit

class MenuViewController: UIViewController {

  override func viewDidLoad() {
    
    super.viewDidLoad()
    
  }

  @IBAction func showRuta() {
    
    performSegueWithIdentifier("showRuta", sender: nil)
  }
}

