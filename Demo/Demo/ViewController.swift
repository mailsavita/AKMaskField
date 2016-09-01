//
//  ViewController.swift
//  Demo
//
//  Created by Artem Krachulov
//  Copyright (c) 2016 Artem Krachulov. All rights reserved.
//  Website: http://www.artemkrachulov.com/
//

import UIKit

class ViewController: UIViewController {
  
  //  MARK: - Navigation
  
  override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    if let vc = segue.destinationViewController as? DemoViewController {
      vc.programmatically = segue.identifier == "Programmatically"
      vc.navigationItem.title = segue.identifier
    }
  }
}