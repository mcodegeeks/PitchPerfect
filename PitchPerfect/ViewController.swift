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
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecodingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(animated: Bool) {
        print("viewWillAppear called")
        stopRecodingButton.enabled = false
    }
    
    @IBAction func recordAudio(sender: AnyObject) {
        print("record button pressed")
        recordingLabel.text = "Recording in progress"
        recordButton.enabled = false
        stopRecodingButton.enabled = true
    }
    
    @IBAction func stopRecoding(sender: AnyObject) {
        print("stop recording button pressed")
        recordingLabel.text = "Tap to Record"
        recordButton.enabled = true
        stopRecodingButton.enabled = false
    }
}

