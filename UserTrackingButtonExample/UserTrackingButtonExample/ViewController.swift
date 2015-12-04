//
//  ViewController.swift
//  UserTrackingButtonExample
//
//  Created by Mikko Välimäki on 15-12-07.
//  Copyright © 2015 Mikko Välimäki. All rights reserved.
//

import UIKit
import UserTrackingButton

class ViewController: UIViewController {

    let locationManager = CLLocationManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        locationManager.requestWhenInUseAuthorization()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

