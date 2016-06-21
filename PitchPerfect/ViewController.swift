//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Younghwan Mun on 2016-06-21.
//  Copyright © 2016 Younghwan Mun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        print("record button pressed")
        recordingLabel.text = "Recording in progress"
    }
    
    @IBAction func stopRecoding(sender: AnyObject) {
        print("stop recording button pressed")
    }
}

